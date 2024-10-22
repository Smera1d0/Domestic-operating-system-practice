
bin/kernel:     file format elf64-sw_64


Disassembly of section .text:

ffffffff80910000 <kern_entry>:
ffffffff80910000:	00 00 60 13 	br	$r27,ffffffff80910004 <kern_entry+0x4>
ffffffff80910004:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910008:	fc 7f bd fb 	ldi	$r29,32764($r29)
ffffffff8091000c:	98 81 dd 8f 	ldl	sp,-32360($r29)
ffffffff80910010:	68 80 7d 8f 	ldl	$r27,-32664($r29)
ffffffff80910014:	02 00 5b 07 	call	ra,($r27),ffffffff80910020 <kern_init>
	...

ffffffff80910020 <kern_init>:
ffffffff80910020:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910024:	e0 7f bd fb 	ldi	$r29,32736($r29)
ffffffff80910028:	00 00 1d fe 	ldih	$r16,0($r29)
ffffffff8091002c:	80 80 10 8e 	ldl	$r16,-32640($r16)
ffffffff80910030:	00 00 5d fe 	ldih	$r18,0($r29)
ffffffff80910034:	f0 80 52 8e 	ldl	$r18,-32528($r18)
ffffffff80910038:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff8091003c:	51 07 ff 43 	clr	$r17
ffffffff80910040:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910044:	28 81 7b 8f 	ldl	$r27,-32472($r27)
ffffffff80910048:	00 00 5e af 	stl	ra,0(sp)
ffffffff8091004c:	32 01 50 42 	subl	$r18,$r16,$r18
ffffffff80910050:	33 13 5b 07 	call	ra,($r27),ffffffff80914d20 <memset>
ffffffff80910054:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910058:	ac 7f bd fb 	ldi	$r29,32684($r29)
ffffffff8091005c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910060:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80910064:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910068:	ff ff 3d fe 	ldih	$r17,-1($r29)
ffffffff8091006c:	43 cf 10 fa 	ldi	$r16,-12477($r16)
ffffffff80910070:	30 cf 31 fa 	ldi	$r17,-12496($r17)
ffffffff80910074:	46 00 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80910078:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091007c:	88 7f bd fb 	ldi	$r29,32648($r29)
ffffffff80910080:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910084:	00 80 7b 8f 	ldl	$r27,-32768($r27)
ffffffff80910088:	69 00 5b 07 	call	ra,($r27),ffffffff80910230 <print_kerninfo>
ffffffff8091008c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910090:	74 7f bd fb 	ldi	$r29,32628($r29)
ffffffff80910094:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910098:	b8 81 7b 8f 	ldl	$r27,-32328($r27)
ffffffff8091009c:	dc 00 5b 07 	call	ra,($r27),ffffffff80910410 <trap_init>
ffffffff809100a0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809100a4:	60 7f bd fb 	ldi	$r29,32608($r29)
ffffffff809100a8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809100ac:	70 81 7b 8f 	ldl	$r27,-32400($r27)
ffffffff809100b0:	1f 09 5b 07 	call	ra,($r27),ffffffff80912530 <pmm_init>
ffffffff809100b4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809100b8:	4c 7f bd fb 	ldi	$r29,32588($r29)
ffffffff809100bc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809100c0:	48 80 7b 8f 	ldl	$r27,-32696($r27)
ffffffff809100c4:	62 0e 5b 07 	call	ra,($r27),ffffffff80913a50 <vmm_init>
ffffffff809100c8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809100cc:	38 7f bd fb 	ldi	$r29,32568($r29)
ffffffff809100d0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809100d4:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff809100d8:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809100dc:	48 cf 10 fa 	ldi	$r16,-12472($r16)
ffffffff809100e0:	2b 00 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff809100e4:	ff ff ff 13 	br	ffffffff809100e4 <kern_init+0xc4>
ffffffff809100e8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809100ec:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809100f0 <clock_set_next_event>:
ffffffff809100f0:	02 00 1f fe 	ldih	$r16,2
ffffffff809100f4:	a0 86 10 fa 	ldi	$r16,-31072($r16)
ffffffff809100f8:	3b 00 00 02 	sys_call	0x3b
ffffffff809100fc:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80910100 <intr_disable>:
ffffffff80910100:	07 00 1f fa 	ldi	$r16,7
ffffffff80910104:	35 00 00 02 	sys_call	0x35
ffffffff80910108:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff8091010c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910110 <cputch>:
ffffffff80910110:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910114:	f0 7e bd fb 	ldi	$r29,32496($r29)
ffffffff80910118:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff8091011c:	58 cf 21 8c 	ldl	$r1,-12456($r1)
ffffffff80910120:	00 00 01 a2 	stb	$r16,0($r1)
ffffffff80910124:	00 00 31 88 	ldw	$r1,0($r17)
ffffffff80910128:	01 20 20 48 	addw	$r1,0x1,$r1
ffffffff8091012c:	00 00 31 a8 	stw	$r1,0($r17)
ffffffff80910130:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910134:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910138:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091013c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910140 <vcprintf>:
ffffffff80910140:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910144:	c0 7e bd fb 	ldi	$r29,32448($r29)
ffffffff80910148:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091014c:	28 80 7b 8f 	ldl	$r27,-32728($r27)
ffffffff80910150:	d0 ff de fb 	ldi	sp,-48(sp)
ffffffff80910154:	54 07 f2 43 	mov	$r18,$r20
ffffffff80910158:	52 07 f0 43 	mov	$r16,$r18
ffffffff8091015c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910160:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910164:	53 07 f1 43 	mov	$r17,$r19
ffffffff80910168:	10 00 fe ab 	stw	$r31,16(sp)
ffffffff8091016c:	10 00 3e fa 	ldi	$r17,16(sp)
ffffffff80910170:	10 81 10 fa 	ldi	$r16,-32496($r16)
ffffffff80910174:	f6 10 5b 07 	call	ra,($r27),ffffffff80914550 <vprintfmt>
ffffffff80910178:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091017c:	10 00 1e 88 	ldw	$r0,16(sp)
ffffffff80910180:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910184:	88 7e bd fb 	ldi	$r29,32392($r29)
ffffffff80910188:	30 00 de fb 	ldi	sp,48(sp)
ffffffff8091018c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80910190 <cprintf>:
ffffffff80910190:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910194:	70 7e bd fb 	ldi	$r29,32368($r29)
ffffffff80910198:	60 ff de fb 	ldi	sp,-160(sp)
ffffffff8091019c:	08 00 5f f8 	ldi	$r2,8
ffffffff809101a0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809101a4:	28 80 7b 8f 	ldl	$r27,-32728($r27)
ffffffff809101a8:	28 00 5e a8 	stw	$r2,40(sp)
ffffffff809101ac:	48 00 3e be 	fstd	$f17,72(sp)
ffffffff809101b0:	50 00 5e be 	fstd	$f18,80(sp)
ffffffff809101b4:	70 00 3e f8 	ldi	$r1,112(sp)
ffffffff809101b8:	28 00 5e 8c 	ldl	$r2,40(sp)
ffffffff809101bc:	58 00 7e be 	fstd	$f19,88(sp)
ffffffff809101c0:	60 00 9e be 	fstd	$f20,96(sp)
ffffffff809101c4:	80 00 5e ae 	stl	$r18,128(sp)
ffffffff809101c8:	68 00 be be 	fstd	$f21,104(sp)
ffffffff809101cc:	52 07 f0 43 	mov	$r16,$r18
ffffffff809101d0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809101d4:	10 81 10 fa 	ldi	$r16,-32496($r16)
ffffffff809101d8:	00 00 5e af 	stl	ra,0(sp)
ffffffff809101dc:	78 00 3e ae 	stl	$r17,120(sp)
ffffffff809101e0:	88 00 7e ae 	stl	$r19,136(sp)
ffffffff809101e4:	30 00 3e fa 	ldi	$r17,48(sp)
ffffffff809101e8:	53 07 e1 43 	mov	$r1,$r19
ffffffff809101ec:	90 00 9e ae 	stl	$r20,144(sp)
ffffffff809101f0:	98 00 be ae 	stl	$r21,152(sp)
ffffffff809101f4:	54 07 e2 43 	mov	$r2,$r20
ffffffff809101f8:	20 00 3e ac 	stl	$r1,32(sp)
ffffffff809101fc:	10 00 3e ac 	stl	$r1,16(sp)
ffffffff80910200:	18 00 5e ac 	stl	$r2,24(sp)
ffffffff80910204:	30 00 fe ab 	stw	$r31,48(sp)
ffffffff80910208:	d1 10 5b 07 	call	ra,($r27),ffffffff80914550 <vprintfmt>
ffffffff8091020c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910210:	30 00 1e 88 	ldw	$r0,48(sp)
ffffffff80910214:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910218:	f4 7d bd fb 	ldi	$r29,32244($r29)
ffffffff8091021c:	a0 00 de fb 	ldi	sp,160(sp)
ffffffff80910220:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910224:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910228:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091022c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910230 <print_kerninfo>:
ffffffff80910230:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910234:	d0 7d bd fb 	ldi	$r29,32208($r29)
ffffffff80910238:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091023c:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80910240:	e0 ff de fb 	ldi	sp,-32(sp)
ffffffff80910244:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910248:	00 00 5e af 	stl	ra,0(sp)
ffffffff8091024c:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80910250:	60 cf 10 fa 	ldi	$r16,-12448($r16)
ffffffff80910254:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80910258:	00 00 3d fd 	ldih	$r9,0($r29)
ffffffff8091025c:	f0 80 29 8d 	ldl	$r9,-32528($r9)
ffffffff80910260:	00 00 5d fd 	ldih	$r10,0($r29)
ffffffff80910264:	68 80 4a 8d 	ldl	$r10,-32664($r10)
ffffffff80910268:	c9 ff 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff8091026c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910270:	94 7d bd fb 	ldi	$r29,32148($r29)
ffffffff80910274:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910278:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff8091027c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910280:	51 07 ea 43 	mov	$r10,$r17
ffffffff80910284:	79 cf 10 fa 	ldi	$r16,-12423($r16)
ffffffff80910288:	c1 ff 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff8091028c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910290:	74 7d bd fb 	ldi	$r29,32116($r29)
ffffffff80910294:	00 00 3d fe 	ldih	$r17,0($r29)
ffffffff80910298:	00 81 31 8e 	ldl	$r17,-32512($r17)
ffffffff8091029c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809102a0:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff809102a4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809102a8:	96 cf 10 fa 	ldi	$r16,-12394($r16)
ffffffff809102ac:	b8 ff 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff809102b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809102b4:	50 7d bd fb 	ldi	$r29,32080($r29)
ffffffff809102b8:	00 00 3d fe 	ldih	$r17,0($r29)
ffffffff809102bc:	80 80 31 8e 	ldl	$r17,-32640($r17)
ffffffff809102c0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809102c4:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff809102c8:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809102cc:	b3 cf 10 fa 	ldi	$r16,-12365($r16)
ffffffff809102d0:	af ff 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff809102d4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809102d8:	2c 7d bd fb 	ldi	$r29,32044($r29)
ffffffff809102dc:	51 07 e9 43 	mov	$r9,$r17
ffffffff809102e0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809102e4:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff809102e8:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809102ec:	d0 cf 10 fa 	ldi	$r16,-12336($r16)
ffffffff809102f0:	a7 ff 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff809102f4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809102f8:	ff 03 29 fa 	ldi	$r17,1023($r9)
ffffffff809102fc:	0c 7d bd fb 	ldi	$r29,32012($r29)
ffffffff80910300:	31 01 2a 42 	subl	$r17,$r10,$r17
ffffffff80910304:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910308:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff8091030c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910310:	ff 03 31 f8 	ldi	$r1,1023($r17)
ffffffff80910314:	ed cf 10 fa 	ldi	$r16,-12307($r16)
ffffffff80910318:	31 12 21 46 	sellt	$r17,$r1,$r17,$r17
ffffffff8091031c:	51 49 21 4a 	sra	$r17,0xa,$r17
ffffffff80910320:	9b ff 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80910324:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910328:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff8091032c:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910330:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80910334:	dc 7c bd fb 	ldi	$r29,31964($r29)
ffffffff80910338:	20 00 de fb 	ldi	sp,32(sp)
ffffffff8091033c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80910340 <__panic>:
ffffffff80910340:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910344:	c0 7c bd fb 	ldi	$r29,31936($r29)
ffffffff80910348:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff8091034c:	80 ff de fb 	ldi	sp,-128(sp)
ffffffff80910350:	f8 81 41 88 	ldw	$r2,-32264($r1)
ffffffff80910354:	38 00 7e be 	fstd	$f19,56(sp)
ffffffff80910358:	40 00 9e be 	fstd	$f20,64(sp)
ffffffff8091035c:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80910360:	48 00 be be 	fstd	$f21,72(sp)
ffffffff80910364:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910368:	68 00 7e ae 	stl	$r19,104(sp)
ffffffff8091036c:	49 07 f2 43 	mov	$r18,$r9
ffffffff80910370:	70 00 9e ae 	stl	$r20,112(sp)
ffffffff80910374:	78 00 be ae 	stl	$r21,120(sp)
ffffffff80910378:	04 00 40 c0 	beq	$r2,ffffffff8091038c <__panic+0x4c>
ffffffff8091037c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910380:	18 81 7b 8f 	ldl	$r27,-32488($r27)
ffffffff80910384:	5e ff 5b 07 	call	ra,($r27),ffffffff80910100 <intr_disable>
ffffffff80910388:	ff ff ff 13 	br	ffffffff80910388 <__panic+0x48>
ffffffff8091038c:	01 00 5f f8 	ldi	$r2,1
ffffffff80910390:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910394:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80910398:	52 07 f1 43 	mov	$r17,$r18
ffffffff8091039c:	51 07 f0 43 	mov	$r16,$r17
ffffffff809103a0:	f8 81 41 a8 	stw	$r2,-32264($r1)
ffffffff809103a4:	50 00 3e f8 	ldi	$r1,80(sp)
ffffffff809103a8:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809103ac:	10 00 3e ac 	stl	$r1,16(sp)
ffffffff809103b0:	18 00 3f f8 	ldi	$r1,24
ffffffff809103b4:	17 d0 10 fa 	ldi	$r16,-12265($r16)
ffffffff809103b8:	18 00 3e a8 	stw	$r1,24(sp)
ffffffff809103bc:	74 ff 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff809103c0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809103c4:	40 7c bd fb 	ldi	$r29,31808($r29)
ffffffff809103c8:	10 00 3e 8e 	ldl	$r17,16(sp)
ffffffff809103cc:	18 00 5e 8e 	ldl	$r18,24(sp)
ffffffff809103d0:	50 07 e9 43 	mov	$r9,$r16
ffffffff809103d4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809103d8:	90 81 7b 8f 	ldl	$r27,-32368($r27)
ffffffff809103dc:	58 ff 5b 07 	call	ra,($r27),ffffffff80910140 <vcprintf>
ffffffff809103e0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809103e4:	20 7c bd fb 	ldi	$r29,31776($r29)
ffffffff809103e8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809103ec:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff809103f0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809103f4:	46 cf 10 fa 	ldi	$r16,-12474($r16)
ffffffff809103f8:	65 ff 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff809103fc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910400:	04 7c bd fb 	ldi	$r29,31748($r29)
ffffffff80910404:	dd ff ff 13 	br	ffffffff8091037c <__panic+0x3c>
ffffffff80910408:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091040c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910410 <trap_init>:
ffffffff80910410:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910414:	f0 7b bd fb 	ldi	$r29,31728($r29)
ffffffff80910418:	50 07 fd 43 	mov	$r29,$r16
ffffffff8091041c:	37 00 00 02 	sys_call	0x37
ffffffff80910420:	51 07 ff 43 	clr	$r17
ffffffff80910424:	00 00 1d fe 	ldih	$r16,0($r29)
ffffffff80910428:	90 80 10 8e 	ldl	$r16,-32624($r16)
ffffffff8091042c:	34 00 00 02 	sys_call	0x34
ffffffff80910430:	02 00 3f fa 	ldi	$r17,2
ffffffff80910434:	00 00 1d fe 	ldih	$r16,0($r29)
ffffffff80910438:	58 81 10 8e 	ldl	$r16,-32424($r16)
ffffffff8091043c:	34 00 00 02 	sys_call	0x34
ffffffff80910440:	03 00 3f fa 	ldi	$r17,3
ffffffff80910444:	00 00 1d fe 	ldih	$r16,0($r29)
ffffffff80910448:	50 81 10 8e 	ldl	$r16,-32432($r16)
ffffffff8091044c:	34 00 00 02 	sys_call	0x34
ffffffff80910450:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910454:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910458:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091045c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910460 <print_regs>:
ffffffff80910460:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910464:	a0 7b bd fb 	ldi	$r29,31648($r29)
ffffffff80910468:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff8091046c:	00 00 30 8e 	ldl	$r17,0($r16)
ffffffff80910470:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910474:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80910478:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff8091047c:	49 07 f0 43 	mov	$r16,$r9
ffffffff80910480:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910484:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910488:	33 d0 10 fa 	ldi	$r16,-12237($r16)
ffffffff8091048c:	40 ff 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80910490:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910494:	70 7b bd fb 	ldi	$r29,31600($r29)
ffffffff80910498:	08 00 29 8e 	ldl	$r17,8($r9)
ffffffff8091049c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809104a0:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff809104a4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809104a8:	48 d0 10 fa 	ldi	$r16,-12216($r16)
ffffffff809104ac:	38 ff 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff809104b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809104b4:	50 7b bd fb 	ldi	$r29,31568($r29)
ffffffff809104b8:	10 00 29 8e 	ldl	$r17,16($r9)
ffffffff809104bc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809104c0:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff809104c4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809104c8:	5d d0 10 fa 	ldi	$r16,-12195($r16)
ffffffff809104cc:	30 ff 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff809104d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809104d4:	30 7b bd fb 	ldi	$r29,31536($r29)
ffffffff809104d8:	18 00 29 8e 	ldl	$r17,24($r9)
ffffffff809104dc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809104e0:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff809104e4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809104e8:	72 d0 10 fa 	ldi	$r16,-12174($r16)
ffffffff809104ec:	28 ff 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff809104f0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809104f4:	10 7b bd fb 	ldi	$r29,31504($r29)
ffffffff809104f8:	20 00 29 8e 	ldl	$r17,32($r9)
ffffffff809104fc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910500:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80910504:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910508:	87 d0 10 fa 	ldi	$r16,-12153($r16)
ffffffff8091050c:	20 ff 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80910510:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910514:	f0 7a bd fb 	ldi	$r29,31472($r29)
ffffffff80910518:	28 00 29 8e 	ldl	$r17,40($r9)
ffffffff8091051c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910520:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80910524:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910528:	9c d0 10 fa 	ldi	$r16,-12132($r16)
ffffffff8091052c:	18 ff 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80910530:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910534:	d0 7a bd fb 	ldi	$r29,31440($r29)
ffffffff80910538:	30 00 29 8e 	ldl	$r17,48($r9)
ffffffff8091053c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910540:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80910544:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910548:	b1 d0 10 fa 	ldi	$r16,-12111($r16)
ffffffff8091054c:	10 ff 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80910550:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910554:	b0 7a bd fb 	ldi	$r29,31408($r29)
ffffffff80910558:	38 00 29 8e 	ldl	$r17,56($r9)
ffffffff8091055c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910560:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80910564:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910568:	c6 d0 10 fa 	ldi	$r16,-12090($r16)
ffffffff8091056c:	08 ff 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80910570:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910574:	90 7a bd fb 	ldi	$r29,31376($r29)
ffffffff80910578:	40 00 29 8e 	ldl	$r17,64($r9)
ffffffff8091057c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910580:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80910584:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910588:	db d0 10 fa 	ldi	$r16,-12069($r16)
ffffffff8091058c:	00 ff 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80910590:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910594:	70 7a bd fb 	ldi	$r29,31344($r29)
ffffffff80910598:	48 00 29 8e 	ldl	$r17,72($r9)
ffffffff8091059c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809105a0:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff809105a4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809105a8:	f0 d0 10 fa 	ldi	$r16,-12048($r16)
ffffffff809105ac:	f8 fe 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff809105b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809105b4:	50 7a bd fb 	ldi	$r29,31312($r29)
ffffffff809105b8:	50 00 29 8e 	ldl	$r17,80($r9)
ffffffff809105bc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809105c0:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff809105c4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809105c8:	05 d1 10 fa 	ldi	$r16,-12027($r16)
ffffffff809105cc:	f0 fe 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff809105d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809105d4:	30 7a bd fb 	ldi	$r29,31280($r29)
ffffffff809105d8:	58 00 29 8e 	ldl	$r17,88($r9)
ffffffff809105dc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809105e0:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff809105e4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809105e8:	1a d1 10 fa 	ldi	$r16,-12006($r16)
ffffffff809105ec:	e8 fe 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff809105f0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809105f4:	10 7a bd fb 	ldi	$r29,31248($r29)
ffffffff809105f8:	60 00 29 8e 	ldl	$r17,96($r9)
ffffffff809105fc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910600:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80910604:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910608:	2f d1 10 fa 	ldi	$r16,-11985($r16)
ffffffff8091060c:	e0 fe 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80910610:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910614:	f0 79 bd fb 	ldi	$r29,31216($r29)
ffffffff80910618:	68 00 29 8e 	ldl	$r17,104($r9)
ffffffff8091061c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910620:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80910624:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910628:	44 d1 10 fa 	ldi	$r16,-11964($r16)
ffffffff8091062c:	d8 fe 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80910630:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910634:	d0 79 bd fb 	ldi	$r29,31184($r29)
ffffffff80910638:	70 00 29 8e 	ldl	$r17,112($r9)
ffffffff8091063c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910640:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80910644:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910648:	59 d1 10 fa 	ldi	$r16,-11943($r16)
ffffffff8091064c:	d0 fe 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80910650:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910654:	b0 79 bd fb 	ldi	$r29,31152($r29)
ffffffff80910658:	78 00 29 8e 	ldl	$r17,120($r9)
ffffffff8091065c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910660:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80910664:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910668:	6e d1 10 fa 	ldi	$r16,-11922($r16)
ffffffff8091066c:	c8 fe 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80910670:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910674:	90 79 bd fb 	ldi	$r29,31120($r29)
ffffffff80910678:	08 01 29 8e 	ldl	$r17,264($r9)
ffffffff8091067c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910680:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80910684:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910688:	83 d1 10 fa 	ldi	$r16,-11901($r16)
ffffffff8091068c:	c0 fe 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80910690:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910694:	70 79 bd fb 	ldi	$r29,31088($r29)
ffffffff80910698:	10 01 29 8e 	ldl	$r17,272($r9)
ffffffff8091069c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809106a0:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff809106a4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809106a8:	98 d1 10 fa 	ldi	$r16,-11880($r16)
ffffffff809106ac:	b8 fe 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff809106b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809106b4:	50 79 bd fb 	ldi	$r29,31056($r29)
ffffffff809106b8:	18 01 29 8e 	ldl	$r17,280($r9)
ffffffff809106bc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809106c0:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff809106c4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809106c8:	ad d1 10 fa 	ldi	$r16,-11859($r16)
ffffffff809106cc:	b0 fe 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff809106d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809106d4:	30 79 bd fb 	ldi	$r29,31024($r29)
ffffffff809106d8:	98 00 29 8e 	ldl	$r17,152($r9)
ffffffff809106dc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809106e0:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff809106e4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809106e8:	c2 d1 10 fa 	ldi	$r16,-11838($r16)
ffffffff809106ec:	a8 fe 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff809106f0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809106f4:	10 79 bd fb 	ldi	$r29,30992($r29)
ffffffff809106f8:	a0 00 29 8e 	ldl	$r17,160($r9)
ffffffff809106fc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910700:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80910704:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910708:	d7 d1 10 fa 	ldi	$r16,-11817($r16)
ffffffff8091070c:	a0 fe 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80910710:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910714:	f0 78 bd fb 	ldi	$r29,30960($r29)
ffffffff80910718:	a8 00 29 8e 	ldl	$r17,168($r9)
ffffffff8091071c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910720:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80910724:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910728:	ec d1 10 fa 	ldi	$r16,-11796($r16)
ffffffff8091072c:	98 fe 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80910730:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910734:	d0 78 bd fb 	ldi	$r29,30928($r29)
ffffffff80910738:	b0 00 29 8e 	ldl	$r17,176($r9)
ffffffff8091073c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910740:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80910744:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910748:	01 d2 10 fa 	ldi	$r16,-11775($r16)
ffffffff8091074c:	90 fe 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80910750:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910754:	b0 78 bd fb 	ldi	$r29,30896($r29)
ffffffff80910758:	b8 00 29 8e 	ldl	$r17,184($r9)
ffffffff8091075c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910760:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80910764:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910768:	16 d2 10 fa 	ldi	$r16,-11754($r16)
ffffffff8091076c:	88 fe 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80910770:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910774:	90 78 bd fb 	ldi	$r29,30864($r29)
ffffffff80910778:	c0 00 29 8e 	ldl	$r17,192($r9)
ffffffff8091077c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910780:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80910784:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910788:	2b d2 10 fa 	ldi	$r16,-11733($r16)
ffffffff8091078c:	80 fe 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80910790:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910794:	70 78 bd fb 	ldi	$r29,30832($r29)
ffffffff80910798:	c8 00 29 8e 	ldl	$r17,200($r9)
ffffffff8091079c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809107a0:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff809107a4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809107a8:	40 d2 10 fa 	ldi	$r16,-11712($r16)
ffffffff809107ac:	78 fe 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff809107b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809107b4:	50 78 bd fb 	ldi	$r29,30800($r29)
ffffffff809107b8:	d0 00 29 8e 	ldl	$r17,208($r9)
ffffffff809107bc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809107c0:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff809107c4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809107c8:	55 d2 10 fa 	ldi	$r16,-11691($r16)
ffffffff809107cc:	70 fe 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff809107d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809107d4:	30 78 bd fb 	ldi	$r29,30768($r29)
ffffffff809107d8:	d8 00 29 8e 	ldl	$r17,216($r9)
ffffffff809107dc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809107e0:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff809107e4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809107e8:	6a d2 10 fa 	ldi	$r16,-11670($r16)
ffffffff809107ec:	68 fe 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff809107f0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809107f4:	10 78 bd fb 	ldi	$r29,30736($r29)
ffffffff809107f8:	e0 00 29 8e 	ldl	$r17,224($r9)
ffffffff809107fc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910800:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80910804:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910808:	7f d2 10 fa 	ldi	$r16,-11649($r16)
ffffffff8091080c:	60 fe 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80910810:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910814:	f0 77 bd fb 	ldi	$r29,30704($r29)
ffffffff80910818:	00 01 29 8e 	ldl	$r17,256($r9)
ffffffff8091081c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910820:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80910824:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910828:	94 d2 10 fa 	ldi	$r16,-11628($r16)
ffffffff8091082c:	58 fe 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80910830:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910834:	d0 77 bd fb 	ldi	$r29,30672($r29)
ffffffff80910838:	f8 00 29 8e 	ldl	$r17,248($r9)
ffffffff8091083c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910840:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80910844:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910848:	a9 d2 10 fa 	ldi	$r16,-11607($r16)
ffffffff8091084c:	50 fe 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80910850:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910854:	b0 77 bd fb 	ldi	$r29,30640($r29)
ffffffff80910858:	f0 00 29 8e 	ldl	$r17,240($r9)
ffffffff8091085c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910860:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80910864:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910868:	be d2 10 fa 	ldi	$r16,-11586($r16)
ffffffff8091086c:	48 fe 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80910870:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910874:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910878:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff8091087c:	90 77 bd fb 	ldi	$r29,30608($r29)
ffffffff80910880:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910884:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910888:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091088c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910890 <do_entIF>:
ffffffff80910890:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910894:	70 77 bd fb 	ldi	$r29,30576($r29)
ffffffff80910898:	80 00 30 8c 	ldl	$r1,128($r16)
ffffffff8091089c:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff809108a0:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff809108a4:	00 00 5e af 	stl	ra,0(sp)
ffffffff809108a8:	49 07 f0 43 	mov	$r16,$r9
ffffffff809108ac:	20 00 20 c0 	beq	$r1,ffffffff80910930 <do_entIF+0xa0>
ffffffff809108b0:	01 85 20 48 	cmpeq	$r1,0x4,$r1
ffffffff809108b4:	15 00 20 c4 	bne	$r1,ffffffff8091090c <do_entIF+0x7c>
ffffffff809108b8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809108bc:	20 81 7b 8f 	ldl	$r27,-32480($r27)
ffffffff809108c0:	e7 fe 5b 07 	call	ra,($r27),ffffffff80910460 <print_regs>
ffffffff809108c4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809108c8:	3c 77 bd fb 	ldi	$r29,30524($r29)
ffffffff809108cc:	e8 00 29 8e 	ldl	$r17,232($r9)
ffffffff809108d0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809108d4:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff809108d8:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809108dc:	d3 d2 10 fa 	ldi	$r16,-11565($r16)
ffffffff809108e0:	2b fe 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff809108e4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809108e8:	1c 77 bd fb 	ldi	$r29,30492($r29)
ffffffff809108ec:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809108f0:	98 80 7b 8f 	ldl	$r27,-32616($r27)
ffffffff809108f4:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809108f8:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809108fc:	65 00 3f fa 	ldi	$r17,101
ffffffff80910900:	10 d3 52 fa 	ldi	$r18,-11504($r18)
ffffffff80910904:	1d d3 10 fa 	ldi	$r16,-11491($r16)
ffffffff80910908:	8d fe 5b 07 	call	ra,($r27),ffffffff80910340 <__panic>
ffffffff8091090c:	f8 00 30 8e 	ldl	$r17,248($r16)
ffffffff80910910:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910914:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80910918:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091091c:	fe d2 10 fa 	ldi	$r16,-11522($r16)
ffffffff80910920:	1b fe 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80910924:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910928:	dc 76 bd fb 	ldi	$r29,30428($r29)
ffffffff8091092c:	ef ff ff 13 	br	ffffffff809108ec <do_entIF+0x5c>
ffffffff80910930:	f8 00 30 8e 	ldl	$r17,248($r16)
ffffffff80910934:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910938:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff8091093c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910940:	e8 d2 10 fa 	ldi	$r16,-11544($r16)
ffffffff80910944:	12 fe 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80910948:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091094c:	b8 76 bd fb 	ldi	$r29,30392($r29)
ffffffff80910950:	e6 ff ff 13 	br	ffffffff809108ec <do_entIF+0x5c>
ffffffff80910954:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910958:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091095c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910960 <interrupt_handler>:
ffffffff80910960:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910964:	a0 76 bd fb 	ldi	$r29,30368($r29)
ffffffff80910968:	80 00 30 8c 	ldl	$r1,128($r16)
ffffffff8091096c:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80910970:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80910974:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910978:	49 07 f0 43 	mov	$r16,$r9
ffffffff8091097c:	01 25 21 48 	cmpeq	$r1,0x9,$r1
ffffffff80910980:	1f 00 20 c0 	beq	$r1,ffffffff80910a00 <interrupt_handler+0xa0>
ffffffff80910984:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910988:	a0 80 7b 8f 	ldl	$r27,-32608($r27)
ffffffff8091098c:	d8 fd 5b 07 	call	ra,($r27),ffffffff809100f0 <clock_set_next_event>
ffffffff80910990:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910994:	70 76 bd fb 	ldi	$r29,30320($r29)
ffffffff80910998:	00 00 7d fc 	ldih	$r3,0($r29)
ffffffff8091099c:	78 81 63 8c 	ldl	$r3,-32392($r3)
ffffffff809109a0:	00 00 43 8c 	ldl	$r2,0($r3)
ffffffff809109a4:	01 00 42 f8 	ldi	$r2,1($r2)
ffffffff809109a8:	00 00 43 ac 	stl	$r2,0($r3)
ffffffff809109ac:	ff ff 7d fc 	ldih	$r3,-1($r29)
ffffffff809109b0:	21 69 40 48 	srl	$r2,0x3,$r1
ffffffff809109b4:	78 d3 63 8c 	ldl	$r3,-11400($r3)
ffffffff809109b8:	21 03 23 40 	umulh	$r1,$r3,$r1
ffffffff809109bc:	23 89 20 48 	srl	$r1,0x4,$r3
ffffffff809109c0:	41 01 60 48 	s4addl	$r3,0,$r1
ffffffff809109c4:	01 01 23 40 	addl	$r1,$r3,$r1
ffffffff809109c8:	43 01 20 48 	s4addl	$r1,0,$r3
ffffffff809109cc:	01 01 23 40 	addl	$r1,$r3,$r1
ffffffff809109d0:	43 01 20 48 	s4addl	$r1,0,$r3
ffffffff809109d4:	01 01 23 40 	addl	$r1,$r3,$r1
ffffffff809109d8:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff809109dc:	21 01 41 40 	subl	$r2,$r1,$r1
ffffffff809109e0:	1b 00 20 c0 	beq	$r1,ffffffff80910a50 <interrupt_handler+0xf0>
ffffffff809109e4:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809109e8:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff809109ec:	10 00 de fb 	ldi	sp,16(sp)
ffffffff809109f0:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809109f4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809109f8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809109fc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910a00:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910a04:	20 81 7b 8f 	ldl	$r27,-32480($r27)
ffffffff80910a08:	95 fe 5b 07 	call	ra,($r27),ffffffff80910460 <print_regs>
ffffffff80910a0c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910a10:	f4 75 bd fb 	ldi	$r29,30196($r29)
ffffffff80910a14:	e8 00 29 8e 	ldl	$r17,232($r9)
ffffffff80910a18:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910a1c:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80910a20:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910a24:	d3 d2 10 fa 	ldi	$r16,-11565($r16)
ffffffff80910a28:	d9 fd 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80910a2c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910a30:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910a34:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910a38:	d4 75 bd fb 	ldi	$r29,30164($r29)
ffffffff80910a3c:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910a40:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910a44:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910a48:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910a4c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910a50:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910a54:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80910a58:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910a5c:	e8 03 3f fa 	ldi	$r17,1000
ffffffff80910a60:	2e d3 10 fa 	ldi	$r16,-11474($r16)
ffffffff80910a64:	ca fd 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80910a68:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910a6c:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910a70:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910a74:	98 75 bd fb 	ldi	$r29,30104($r29)
ffffffff80910a78:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910a7c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80910a80 <exception_handler>:
ffffffff80910a80:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910a84:	80 75 bd fb 	ldi	$r29,30080($r29)
ffffffff80910a88:	e8 00 30 8c 	ldl	$r1,232($r16)
ffffffff80910a8c:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80910a90:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80910a94:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910a98:	49 07 f0 43 	mov	$r16,$r9
ffffffff80910a9c:	02 45 20 48 	cmpeq	$r1,0x2,$r2
ffffffff80910aa0:	13 00 40 c4 	bne	$r2,ffffffff80910af0 <exception_handler+0x70>
ffffffff80910aa4:	01 65 20 48 	cmpeq	$r1,0x3,$r1
ffffffff80910aa8:	33 00 20 c4 	bne	$r1,ffffffff80910b78 <exception_handler+0xf8>
ffffffff80910aac:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910ab0:	20 81 7b 8f 	ldl	$r27,-32480($r27)
ffffffff80910ab4:	6a fe 5b 07 	call	ra,($r27),ffffffff80910460 <print_regs>
ffffffff80910ab8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910abc:	48 75 bd fb 	ldi	$r29,30024($r29)
ffffffff80910ac0:	e8 00 29 8e 	ldl	$r17,232($r9)
ffffffff80910ac4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910ac8:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80910acc:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910ad0:	d3 d2 10 fa 	ldi	$r16,-11565($r16)
ffffffff80910ad4:	ae fd 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80910ad8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910adc:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910ae0:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910ae4:	28 75 bd fb 	ldi	$r29,29992($r29)
ffffffff80910ae8:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910aec:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910af0:	90 00 70 8e 	ldl	$r19,144($r16)
ffffffff80910af4:	f0 00 50 8e 	ldl	$r18,240($r16)
ffffffff80910af8:	52 00 3f f8 	ldi	$r1,82
ffffffff80910afc:	f8 00 90 8e 	ldl	$r20,248($r16)
ffffffff80910b00:	80 00 30 8e 	ldl	$r17,128($r16)
ffffffff80910b04:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910b08:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910b0c:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80910b10:	38 d3 10 fa 	ldi	$r16,-11464($r16)
ffffffff80910b14:	13 25 60 4a 	cmpeq	$r19,0x1,$r19
ffffffff80910b18:	12 07 41 4a 	and	$r18,0x8,$r18
ffffffff80910b1c:	21 f4 6a 4e 	selne	$r19,0x57,$r1,$r1
ffffffff80910b20:	53 07 e1 43 	mov	$r1,$r19
ffffffff80910b24:	55 00 3f f8 	ldi	$r1,85
ffffffff80910b28:	21 60 49 4e 	seleq	$r18,0x4b,$r1,$r1
ffffffff80910b2c:	52 07 e1 43 	mov	$r1,$r18
ffffffff80910b30:	97 fd 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80910b34:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910b38:	cc 74 bd fb 	ldi	$r29,29900($r29)
ffffffff80910b3c:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80910b40:	c0 81 21 8c 	ldl	$r1,-32320($r1)
ffffffff80910b44:	00 00 01 8e 	ldl	$r16,0($r1)
ffffffff80910b48:	0e 00 00 c2 	beq	$r16,ffffffff80910b84 <exception_handler+0x104>
ffffffff80910b4c:	80 00 49 8e 	ldl	$r18,128($r9)
ffffffff80910b50:	88 00 29 8e 	ldl	$r17,136($r9)
ffffffff80910b54:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910b58:	d0 80 7b 8f 	ldl	$r27,-32560($r27)
ffffffff80910b5c:	dc 0d 5b 07 	call	ra,($r27),ffffffff809142d0 <do_pgfault>
ffffffff80910b60:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910b64:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910b68:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910b6c:	a0 74 bd fb 	ldi	$r29,29856($r29)
ffffffff80910b70:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910b74:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910b78:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910b7c:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910b80:	43 ff 5b 07 	call	ra,($r27),ffffffff80910890 <do_entIF>
ffffffff80910b84:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910b88:	98 80 7b 8f 	ldl	$r27,-32616($r27)
ffffffff80910b8c:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80910b90:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910b94:	74 00 3f fa 	ldi	$r17,116
ffffffff80910b98:	5e d3 52 fa 	ldi	$r18,-11426($r18)
ffffffff80910b9c:	1d d3 10 fa 	ldi	$r16,-11491($r16)
ffffffff80910ba0:	e7 fd 5b 07 	call	ra,($r27),ffffffff80910340 <__panic>
ffffffff80910ba4:	5f 07 ff 43 	nop	
ffffffff80910ba8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910bac:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910bb0 <trap>:
ffffffff80910bb0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910bb4:	50 74 bd fb 	ldi	$r29,29776($r29)
ffffffff80910bb8:	e8 00 30 8c 	ldl	$r1,232($r16)
ffffffff80910bbc:	04 00 20 c0 	beq	$r1,ffffffff80910bd0 <trap+0x20>
ffffffff80910bc0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910bc4:	d0 81 7b 8f 	ldl	$r27,-32304($r27)
ffffffff80910bc8:	ad ff fb 0f 	jmp	$r31,($r27),ffffffff80910a80 <exception_handler>
ffffffff80910bcc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910bd0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910bd4:	60 81 7b 8f 	ldl	$r27,-32416($r27)
ffffffff80910bd8:	61 ff fb 0f 	jmp	$r31,($r27),ffffffff80910960 <interrupt_handler>
ffffffff80910bdc:	5f 07 ff 43 	nop	

ffffffff80910be0 <entInt>:
ffffffff80910be0:	10 ff de fb 	ldi	sp,-240(sp)
ffffffff80910be4:	00 00 1e ac 	stl	$r0,0(sp)
ffffffff80910be8:	08 00 3e ac 	stl	$r1,8(sp)
ffffffff80910bec:	10 00 5e ac 	stl	$r2,16(sp)
ffffffff80910bf0:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80910bf4:	20 00 9e ac 	stl	$r4,32(sp)
ffffffff80910bf8:	28 00 be ac 	stl	$r5,40(sp)
ffffffff80910bfc:	30 00 de ac 	stl	$r6,48(sp)
ffffffff80910c00:	38 00 fe ac 	stl	$r7,56(sp)
ffffffff80910c04:	40 00 1e ad 	stl	$r8,64(sp)
ffffffff80910c08:	48 00 3e ad 	stl	$r9,72(sp)
ffffffff80910c0c:	50 00 5e ad 	stl	$r10,80(sp)
ffffffff80910c10:	58 00 7e ad 	stl	$r11,88(sp)
ffffffff80910c14:	60 00 9e ad 	stl	$r12,96(sp)
ffffffff80910c18:	68 00 be ad 	stl	$r13,104(sp)
ffffffff80910c1c:	70 00 de ad 	stl	$r14,112(sp)
ffffffff80910c20:	78 00 fe ad 	stl	fp,120(sp)
ffffffff80910c24:	80 00 1e ae 	stl	$r16,128(sp)
ffffffff80910c28:	88 00 3e ae 	stl	$r17,136(sp)
ffffffff80910c2c:	90 00 5e ae 	stl	$r18,144(sp)
ffffffff80910c30:	98 00 7e ae 	stl	$r19,152(sp)
ffffffff80910c34:	a0 00 9e ae 	stl	$r20,160(sp)
ffffffff80910c38:	a8 00 be ae 	stl	$r21,168(sp)
ffffffff80910c3c:	b0 00 de ae 	stl	$r22,176(sp)
ffffffff80910c40:	b8 00 fe ae 	stl	$r23,184(sp)
ffffffff80910c44:	c0 00 1e af 	stl	$r24,192(sp)
ffffffff80910c48:	c8 00 3e af 	stl	$r25,200(sp)
ffffffff80910c4c:	d0 00 5e af 	stl	ra,208(sp)
ffffffff80910c50:	d8 00 7e af 	stl	$r27,216(sp)
ffffffff80910c54:	e0 00 9e af 	stl	$r28,224(sp)
ffffffff80910c58:	00 00 1f fa 	ldi	$r16,0
ffffffff80910c5c:	e8 00 1e ae 	stl	$r16,232(sp)
ffffffff80910c60:	88 81 5d 8f 	ldl	ra,-32376($r29)
ffffffff80910c64:	50 07 fe 43 	mov	sp,$r16
ffffffff80910c68:	40 81 7d 8f 	ldl	$r27,-32448($r29)
ffffffff80910c6c:	d0 ff fb 07 	call	$r31,($r27),ffffffff80910bb0 <trap>

ffffffff80910c70 <entMM>:
ffffffff80910c70:	10 ff de fb 	ldi	sp,-240(sp)
ffffffff80910c74:	00 00 1e ac 	stl	$r0,0(sp)
ffffffff80910c78:	08 00 3e ac 	stl	$r1,8(sp)
ffffffff80910c7c:	10 00 5e ac 	stl	$r2,16(sp)
ffffffff80910c80:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80910c84:	20 00 9e ac 	stl	$r4,32(sp)
ffffffff80910c88:	28 00 be ac 	stl	$r5,40(sp)
ffffffff80910c8c:	30 00 de ac 	stl	$r6,48(sp)
ffffffff80910c90:	38 00 fe ac 	stl	$r7,56(sp)
ffffffff80910c94:	40 00 1e ad 	stl	$r8,64(sp)
ffffffff80910c98:	48 00 3e ad 	stl	$r9,72(sp)
ffffffff80910c9c:	50 00 5e ad 	stl	$r10,80(sp)
ffffffff80910ca0:	58 00 7e ad 	stl	$r11,88(sp)
ffffffff80910ca4:	60 00 9e ad 	stl	$r12,96(sp)
ffffffff80910ca8:	68 00 be ad 	stl	$r13,104(sp)
ffffffff80910cac:	70 00 de ad 	stl	$r14,112(sp)
ffffffff80910cb0:	78 00 fe ad 	stl	fp,120(sp)
ffffffff80910cb4:	80 00 1e ae 	stl	$r16,128(sp)
ffffffff80910cb8:	88 00 3e ae 	stl	$r17,136(sp)
ffffffff80910cbc:	90 00 5e ae 	stl	$r18,144(sp)
ffffffff80910cc0:	98 00 7e ae 	stl	$r19,152(sp)
ffffffff80910cc4:	a0 00 9e ae 	stl	$r20,160(sp)
ffffffff80910cc8:	a8 00 be ae 	stl	$r21,168(sp)
ffffffff80910ccc:	b0 00 de ae 	stl	$r22,176(sp)
ffffffff80910cd0:	b8 00 fe ae 	stl	$r23,184(sp)
ffffffff80910cd4:	c0 00 1e af 	stl	$r24,192(sp)
ffffffff80910cd8:	c8 00 3e af 	stl	$r25,200(sp)
ffffffff80910cdc:	d0 00 5e af 	stl	ra,208(sp)
ffffffff80910ce0:	d8 00 7e af 	stl	$r27,216(sp)
ffffffff80910ce4:	e0 00 9e af 	stl	$r28,224(sp)
ffffffff80910ce8:	02 00 1f fa 	ldi	$r16,2
ffffffff80910cec:	e8 00 1e ae 	stl	$r16,232(sp)
ffffffff80910cf0:	88 81 5d 8f 	ldl	ra,-32376($r29)
ffffffff80910cf4:	50 07 fe 43 	mov	sp,$r16
ffffffff80910cf8:	40 81 7d 8f 	ldl	$r27,-32448($r29)
ffffffff80910cfc:	ac ff fb 07 	call	$r31,($r27),ffffffff80910bb0 <trap>

ffffffff80910d00 <entIF>:
ffffffff80910d00:	10 ff de fb 	ldi	sp,-240(sp)
ffffffff80910d04:	00 00 1e ac 	stl	$r0,0(sp)
ffffffff80910d08:	08 00 3e ac 	stl	$r1,8(sp)
ffffffff80910d0c:	10 00 5e ac 	stl	$r2,16(sp)
ffffffff80910d10:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80910d14:	20 00 9e ac 	stl	$r4,32(sp)
ffffffff80910d18:	28 00 be ac 	stl	$r5,40(sp)
ffffffff80910d1c:	30 00 de ac 	stl	$r6,48(sp)
ffffffff80910d20:	38 00 fe ac 	stl	$r7,56(sp)
ffffffff80910d24:	40 00 1e ad 	stl	$r8,64(sp)
ffffffff80910d28:	48 00 3e ad 	stl	$r9,72(sp)
ffffffff80910d2c:	50 00 5e ad 	stl	$r10,80(sp)
ffffffff80910d30:	58 00 7e ad 	stl	$r11,88(sp)
ffffffff80910d34:	60 00 9e ad 	stl	$r12,96(sp)
ffffffff80910d38:	68 00 be ad 	stl	$r13,104(sp)
ffffffff80910d3c:	70 00 de ad 	stl	$r14,112(sp)
ffffffff80910d40:	78 00 fe ad 	stl	fp,120(sp)
ffffffff80910d44:	80 00 1e ae 	stl	$r16,128(sp)
ffffffff80910d48:	88 00 3e ae 	stl	$r17,136(sp)
ffffffff80910d4c:	90 00 5e ae 	stl	$r18,144(sp)
ffffffff80910d50:	98 00 7e ae 	stl	$r19,152(sp)
ffffffff80910d54:	a0 00 9e ae 	stl	$r20,160(sp)
ffffffff80910d58:	a8 00 be ae 	stl	$r21,168(sp)
ffffffff80910d5c:	b0 00 de ae 	stl	$r22,176(sp)
ffffffff80910d60:	b8 00 fe ae 	stl	$r23,184(sp)
ffffffff80910d64:	c0 00 1e af 	stl	$r24,192(sp)
ffffffff80910d68:	c8 00 3e af 	stl	$r25,200(sp)
ffffffff80910d6c:	d0 00 5e af 	stl	ra,208(sp)
ffffffff80910d70:	d8 00 7e af 	stl	$r27,216(sp)
ffffffff80910d74:	e0 00 9e af 	stl	$r28,224(sp)
ffffffff80910d78:	03 00 1f fa 	ldi	$r16,3
ffffffff80910d7c:	e8 00 1e ae 	stl	$r16,232(sp)
ffffffff80910d80:	88 81 5d 8f 	ldl	ra,-32376($r29)
ffffffff80910d84:	50 07 fe 43 	mov	sp,$r16
ffffffff80910d88:	40 81 7d 8f 	ldl	$r27,-32448($r29)
ffffffff80910d8c:	88 ff fb 07 	call	$r31,($r27),ffffffff80910bb0 <trap>

ffffffff80910d90 <__trapret>:
ffffffff80910d90:	00 00 1e 8c 	ldl	$r0,0(sp)
ffffffff80910d94:	08 00 3e 8c 	ldl	$r1,8(sp)
ffffffff80910d98:	10 00 5e 8c 	ldl	$r2,16(sp)
ffffffff80910d9c:	18 00 7e 8c 	ldl	$r3,24(sp)
ffffffff80910da0:	20 00 9e 8c 	ldl	$r4,32(sp)
ffffffff80910da4:	28 00 be 8c 	ldl	$r5,40(sp)
ffffffff80910da8:	30 00 de 8c 	ldl	$r6,48(sp)
ffffffff80910dac:	38 00 fe 8c 	ldl	$r7,56(sp)
ffffffff80910db0:	40 00 1e 8d 	ldl	$r8,64(sp)
ffffffff80910db4:	98 00 7e 8e 	ldl	$r19,152(sp)
ffffffff80910db8:	a0 00 9e 8e 	ldl	$r20,160(sp)
ffffffff80910dbc:	a8 00 be 8e 	ldl	$r21,168(sp)
ffffffff80910dc0:	b0 00 de 8e 	ldl	$r22,176(sp)
ffffffff80910dc4:	b8 00 fe 8e 	ldl	$r23,184(sp)
ffffffff80910dc8:	c0 00 1e 8f 	ldl	$r24,192(sp)
ffffffff80910dcc:	c8 00 3e 8f 	ldl	$r25,200(sp)
ffffffff80910dd0:	d0 00 5e 8f 	ldl	ra,208(sp)
ffffffff80910dd4:	d8 00 7e 8f 	ldl	$r27,216(sp)
ffffffff80910dd8:	e0 00 9e 8f 	ldl	$r28,224(sp)
ffffffff80910ddc:	f0 00 de fb 	ldi	sp,240(sp)
ffffffff80910de0:	3f 00 00 02 	sys_call	0x3f
ffffffff80910de4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910de8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910dec:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910df0 <default_init>:
ffffffff80910df0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910df4:	10 72 bd fb 	ldi	$r29,29200($r29)
ffffffff80910df8:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80910dfc:	a8 81 21 8c 	ldl	$r1,-32344($r1)
ffffffff80910e00:	08 00 21 ac 	stl	$r1,8($r1)
ffffffff80910e04:	00 00 21 ac 	stl	$r1,0($r1)
ffffffff80910e08:	10 00 e1 ab 	stw	$r31,16($r1)
ffffffff80910e0c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80910e10 <default_nr_free_pages>:
ffffffff80910e10:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910e14:	f0 71 bd fb 	ldi	$r29,29168($r29)
ffffffff80910e18:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80910e1c:	a8 81 21 8c 	ldl	$r1,-32344($r1)
ffffffff80910e20:	10 00 01 88 	ldw	$r0,16($r1)
ffffffff80910e24:	20 ed 01 48 	zapnot	$r0,0xf,$r0
ffffffff80910e28:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910e2c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910e30 <default_free_pages>:
ffffffff80910e30:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910e34:	d0 71 bd fb 	ldi	$r29,29136($r29)
ffffffff80910e38:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80910e3c:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910e40:	99 00 20 c2 	beq	$r17,ffffffff809110a8 <default_free_pages+0x278>
ffffffff80910e44:	84 01 20 4a 	s8addl	$r17,0,$r4
ffffffff80910e48:	04 01 91 40 	addl	$r4,$r17,$r4
ffffffff80910e4c:	84 01 80 48 	s8addl	$r4,0,$r4
ffffffff80910e50:	04 01 04 42 	addl	$r16,$r4,$r4
ffffffff80910e54:	01 05 04 42 	cmpeq	$r16,$r4,$r1
ffffffff80910e58:	12 00 20 c4 	bne	$r1,ffffffff80910ea4 <default_free_pages+0x74>
ffffffff80910e5c:	08 00 50 88 	ldw	$r2,8($r16)
ffffffff80910e60:	41 29 40 48 	sra	$r2,0x1,$r1
ffffffff80910e64:	41 07 22 40 	or	$r1,$r2,$r1
ffffffff80910e68:	85 00 20 dc 	blbs	$r1,ffffffff80911080 <default_free_pages+0x250>
ffffffff80910e6c:	41 07 f0 43 	mov	$r16,$r1
ffffffff80910e70:	07 00 e0 13 	br	ffffffff80910e90 <default_free_pages+0x60>
ffffffff80910e74:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910e78:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910e7c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910e80:	08 00 61 88 	ldw	$r3,8($r1)
ffffffff80910e84:	42 29 60 48 	sra	$r3,0x1,$r2
ffffffff80910e88:	42 07 43 40 	or	$r2,$r3,$r2
ffffffff80910e8c:	7c 00 40 dc 	blbs	$r2,ffffffff80911080 <default_free_pages+0x250>
ffffffff80910e90:	08 00 e1 af 	stl	$r31,8($r1)
ffffffff80910e94:	00 00 e1 ab 	stw	$r31,0($r1)
ffffffff80910e98:	48 00 21 f8 	ldi	$r1,72($r1)
ffffffff80910e9c:	02 05 24 40 	cmpeq	$r1,$r4,$r2
ffffffff80910ea0:	f7 ff 5f c0 	beq	$r2,ffffffff80910e80 <default_free_pages+0x50>
ffffffff80910ea4:	11 00 f1 43 	addw	$r31,$r17,$r17
ffffffff80910ea8:	08 00 d0 f8 	ldi	$r6,8($r16)
ffffffff80910eac:	18 00 30 aa 	stw	$r17,24($r16)
ffffffff80910eb0:	08 00 70 f8 	ldi	$r3,8($r16)
ffffffff80910eb4:	00 00 23 20 	lldw	$r1,0($r3)
ffffffff80910eb8:	01 00 5f f8 	ldi	$r2,1
ffffffff80910ebc:	20 10 5f 18 	wr_f	$r2
ffffffff80910ec0:	41 47 20 48 	or	$r1,0x2,$r1
ffffffff80910ec4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910ec8:	00 80 23 20 	lstw	$r1,0($r3)
ffffffff80910ecc:	00 10 5f 18 	rd_f	$r2
ffffffff80910ed0:	79 00 40 c0 	beq	$r2,ffffffff809110b8 <default_free_pages+0x288>
ffffffff80910ed4:	00 00 9d fc 	ldih	$r4,0($r29)
ffffffff80910ed8:	a8 81 84 8c 	ldl	$r4,-32344($r4)
ffffffff80910edc:	10 00 44 88 	ldw	$r2,16($r4)
ffffffff80910ee0:	08 00 24 8c 	ldl	$r1,8($r4)
ffffffff80910ee4:	11 00 51 40 	addw	$r2,$r17,$r17
ffffffff80910ee8:	02 05 24 40 	cmpeq	$r1,$r4,$r2
ffffffff80910eec:	10 00 24 aa 	stw	$r17,16($r4)
ffffffff80910ef0:	07 00 40 c0 	beq	$r2,ffffffff80910f10 <default_free_pages+0xe0>
ffffffff80910ef4:	3a 00 e0 13 	br	ffffffff80910fe0 <default_free_pages+0x1b0>
ffffffff80910ef8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910efc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910f00:	08 00 61 8c 	ldl	$r3,8($r1)
ffffffff80910f04:	05 05 64 40 	cmpeq	$r3,$r4,$r5
ffffffff80910f08:	3d 00 a0 c4 	bne	$r5,ffffffff80911000 <default_free_pages+0x1d0>
ffffffff80910f0c:	41 07 e3 43 	mov	$r3,$r1
ffffffff80910f10:	e0 ff 41 f8 	ldi	$r2,-32($r1)
ffffffff80910f14:	63 05 02 42 	cmpult	$r16,$r2,$r3
ffffffff80910f18:	45 07 e2 43 	mov	$r2,$r5
ffffffff80910f1c:	f8 ff 7f c0 	beq	$r3,ffffffff80910f00 <default_free_pages+0xd0>
ffffffff80910f20:	00 00 61 8c 	ldl	$r3,0($r1)
ffffffff80910f24:	20 00 50 f8 	ldi	$r2,32($r16)
ffffffff80910f28:	00 00 41 ac 	stl	$r2,0($r1)
ffffffff80910f2c:	08 00 43 ac 	stl	$r2,8($r3)
ffffffff80910f30:	02 05 64 40 	cmpeq	$r3,$r4,$r2
ffffffff80910f34:	28 00 30 ac 	stl	$r1,40($r16)
ffffffff80910f38:	20 00 70 ac 	stl	$r3,32($r16)
ffffffff80910f3c:	0d 00 40 c4 	bne	$r2,ffffffff80910f74 <default_free_pages+0x144>
ffffffff80910f40:	f8 ff e3 88 	ldw	$r7,-8($r3)
ffffffff80910f44:	e0 ff 43 f8 	ldi	$r2,-32($r3)
ffffffff80910f48:	25 ed e1 48 	zapnot	$r7,0xf,$r5
ffffffff80910f4c:	81 01 a0 48 	s8addl	$r5,0,$r1
ffffffff80910f50:	01 01 25 40 	addl	$r1,$r5,$r1
ffffffff80910f54:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff80910f58:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff80910f5c:	01 05 01 42 	cmpeq	$r16,$r1,$r1
ffffffff80910f60:	35 00 20 c4 	bne	$r1,ffffffff80911038 <default_free_pages+0x208>
ffffffff80910f64:	28 00 30 8c 	ldl	$r1,40($r16)
ffffffff80910f68:	04 05 24 40 	cmpeq	$r1,$r4,$r4
ffffffff80910f6c:	e0 ff a1 f8 	ldi	$r5,-32($r1)
ffffffff80910f70:	18 00 80 c4 	bne	$r4,ffffffff80910fd4 <default_free_pages+0x1a4>
ffffffff80910f74:	18 00 90 88 	ldw	$r4,24($r16)
ffffffff80910f78:	23 ed 81 48 	zapnot	$r4,0xf,$r3
ffffffff80910f7c:	82 01 60 48 	s8addl	$r3,0,$r2
ffffffff80910f80:	02 01 43 40 	addl	$r2,$r3,$r2
ffffffff80910f84:	82 01 40 48 	s8addl	$r2,0,$r2
ffffffff80910f88:	02 01 02 42 	addl	$r16,$r2,$r2
ffffffff80910f8c:	05 05 a2 40 	cmpeq	$r5,$r2,$r5
ffffffff80910f90:	10 00 a0 c0 	beq	$r5,ffffffff80910fd4 <default_free_pages+0x1a4>
ffffffff80910f94:	f8 ff 41 88 	ldw	$r2,-8($r1)
ffffffff80910f98:	04 00 44 40 	addw	$r2,$r4,$r4
ffffffff80910f9c:	18 00 90 a8 	stw	$r4,24($r16)
ffffffff80910fa0:	e8 ff 81 f8 	ldi	$r4,-24($r1)
ffffffff80910fa4:	00 00 44 20 	lldw	$r2,0($r4)
ffffffff80910fa8:	01 00 7f f8 	ldi	$r3,1
ffffffff80910fac:	20 10 7f 18 	wr_f	$r3
ffffffff80910fb0:	22 47 40 48 	bic	$r2,0x2,$r2
ffffffff80910fb4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910fb8:	00 80 44 20 	lstw	$r2,0($r4)
ffffffff80910fbc:	00 10 7f 18 	rd_f	$r3
ffffffff80910fc0:	3e 00 60 c0 	beq	$r3,ffffffff809110bc <default_free_pages+0x28c>
ffffffff80910fc4:	00 00 41 8c 	ldl	$r2,0($r1)
ffffffff80910fc8:	08 00 21 8c 	ldl	$r1,8($r1)
ffffffff80910fcc:	08 00 22 ac 	stl	$r1,8($r2)
ffffffff80910fd0:	00 00 41 ac 	stl	$r2,0($r1)
ffffffff80910fd4:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910fd8:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910fdc:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910fe0:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910fe4:	20 00 50 f8 	ldi	$r2,32($r16)
ffffffff80910fe8:	28 00 30 ac 	stl	$r1,40($r16)
ffffffff80910fec:	20 00 30 ac 	stl	$r1,32($r16)
ffffffff80910ff0:	00 00 41 ac 	stl	$r2,0($r1)
ffffffff80910ff4:	08 00 41 ac 	stl	$r2,8($r1)
ffffffff80910ff8:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910ffc:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80911000:	43 07 e1 43 	mov	$r1,$r3
ffffffff80911004:	20 00 b0 f8 	ldi	$r5,32($r16)
ffffffff80911008:	f8 ff e3 88 	ldw	$r7,-8($r3)
ffffffff8091100c:	08 00 a1 ac 	stl	$r5,8($r1)
ffffffff80911010:	00 00 a4 ac 	stl	$r5,0($r4)
ffffffff80911014:	20 00 30 ac 	stl	$r1,32($r16)
ffffffff80911018:	28 00 90 ac 	stl	$r4,40($r16)
ffffffff8091101c:	25 ed e1 48 	zapnot	$r7,0xf,$r5
ffffffff80911020:	81 01 a0 48 	s8addl	$r5,0,$r1
ffffffff80911024:	01 01 25 40 	addl	$r1,$r5,$r1
ffffffff80911028:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff8091102c:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff80911030:	01 05 01 42 	cmpeq	$r16,$r1,$r1
ffffffff80911034:	cb ff 3f c0 	beq	$r1,ffffffff80910f64 <default_free_pages+0x134>
ffffffff80911038:	18 00 30 88 	ldw	$r1,24($r16)
ffffffff8091103c:	07 00 27 40 	addw	$r1,$r7,$r7
ffffffff80911040:	f8 ff e3 a8 	stw	$r7,-8($r3)
ffffffff80911044:	00 00 e6 f8 	ldi	$r7,0($r6)
ffffffff80911048:	00 00 27 20 	lldw	$r1,0($r7)
ffffffff8091104c:	01 00 bf f8 	ldi	$r5,1
ffffffff80911050:	20 10 bf 18 	wr_f	$r5
ffffffff80911054:	21 47 20 48 	bic	$r1,0x2,$r1
ffffffff80911058:	00 80 27 20 	lstw	$r1,0($r7)
ffffffff8091105c:	00 10 bf 18 	rd_f	$r5
ffffffff80911060:	17 00 a0 c0 	beq	$r5,ffffffff809110c0 <default_free_pages+0x290>
ffffffff80911064:	28 00 30 8c 	ldl	$r1,40($r16)
ffffffff80911068:	20 00 b0 8c 	ldl	$r5,32($r16)
ffffffff8091106c:	50 07 e2 43 	mov	$r2,$r16
ffffffff80911070:	08 00 25 ac 	stl	$r1,8($r5)
ffffffff80911074:	00 00 a1 ac 	stl	$r5,0($r1)
ffffffff80911078:	08 00 23 8c 	ldl	$r1,8($r3)
ffffffff8091107c:	ba ff ff 13 	br	ffffffff80910f68 <default_free_pages+0x138>
ffffffff80911080:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911084:	82 00 3f fa 	ldi	$r17,130
ffffffff80911088:	b1 d3 73 fa 	ldi	$r19,-11343($r19)
ffffffff8091108c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911090:	98 80 7b 8f 	ldl	$r27,-32616($r27)
ffffffff80911094:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80911098:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091109c:	86 d3 52 fa 	ldi	$r18,-11386($r18)
ffffffff809110a0:	9b d3 10 fa 	ldi	$r16,-11365($r16)
ffffffff809110a4:	a6 fc 5b 07 	call	ra,($r27),ffffffff80910340 <__panic>
ffffffff809110a8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809110ac:	7f 00 3f fa 	ldi	$r17,127
ffffffff809110b0:	80 d3 73 fa 	ldi	$r19,-11392($r19)
ffffffff809110b4:	f5 ff ff 13 	br	ffffffff8091108c <default_free_pages+0x25c>
ffffffff809110b8:	7e ff ff 13 	br	ffffffff80910eb4 <default_free_pages+0x84>
ffffffff809110bc:	b9 ff ff 13 	br	ffffffff80910fa4 <default_free_pages+0x174>
ffffffff809110c0:	e1 ff ff 13 	br	ffffffff80911048 <default_free_pages+0x218>
ffffffff809110c4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809110c8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809110cc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809110d0 <default_init_memmap>:
ffffffff809110d0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809110d4:	30 6f bd fb 	ldi	$r29,28464($r29)
ffffffff809110d8:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff809110dc:	00 00 5e af 	stl	ra,0(sp)
ffffffff809110e0:	5d 00 20 c2 	beq	$r17,ffffffff80911258 <default_init_memmap+0x188>
ffffffff809110e4:	83 01 20 4a 	s8addl	$r17,0,$r3
ffffffff809110e8:	03 01 71 40 	addl	$r3,$r17,$r3
ffffffff809110ec:	83 01 60 48 	s8addl	$r3,0,$r3
ffffffff809110f0:	03 01 03 42 	addl	$r16,$r3,$r3
ffffffff809110f4:	01 05 03 42 	cmpeq	$r16,$r3,$r1
ffffffff809110f8:	0d 00 20 c4 	bne	$r1,ffffffff80911130 <default_init_memmap+0x60>
ffffffff809110fc:	08 00 30 88 	ldw	$r1,8($r16)
ffffffff80911100:	4b 00 20 d8 	blbc	$r1,ffffffff80911230 <default_init_memmap+0x160>
ffffffff80911104:	41 07 f0 43 	mov	$r16,$r1
ffffffff80911108:	03 00 e0 13 	br	ffffffff80911118 <default_init_memmap+0x48>
ffffffff8091110c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911110:	08 00 41 88 	ldw	$r2,8($r1)
ffffffff80911114:	46 00 40 d8 	blbc	$r2,ffffffff80911230 <default_init_memmap+0x160>
ffffffff80911118:	18 00 e1 ab 	stw	$r31,24($r1)
ffffffff8091111c:	08 00 e1 af 	stl	$r31,8($r1)
ffffffff80911120:	48 00 21 f8 	ldi	$r1,72($r1)
ffffffff80911124:	b8 ff e1 ab 	stw	$r31,-72($r1)
ffffffff80911128:	02 05 23 40 	cmpeq	$r1,$r3,$r2
ffffffff8091112c:	f8 ff 5f c0 	beq	$r2,ffffffff80911110 <default_init_memmap+0x40>
ffffffff80911130:	11 00 f1 43 	addw	$r31,$r17,$r17
ffffffff80911134:	18 00 30 aa 	stw	$r17,24($r16)
ffffffff80911138:	08 00 70 f8 	ldi	$r3,8($r16)
ffffffff8091113c:	00 00 23 20 	lldw	$r1,0($r3)
ffffffff80911140:	01 00 5f f8 	ldi	$r2,1
ffffffff80911144:	20 10 5f 18 	wr_f	$r2
ffffffff80911148:	41 47 20 48 	or	$r1,0x2,$r1
ffffffff8091114c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911150:	00 80 23 20 	lstw	$r1,0($r3)
ffffffff80911154:	00 10 5f 18 	rd_f	$r2
ffffffff80911158:	47 00 40 c0 	beq	$r2,ffffffff80911278 <default_init_memmap+0x1a8>
ffffffff8091115c:	00 00 7d fc 	ldih	$r3,0($r29)
ffffffff80911160:	a8 81 63 8c 	ldl	$r3,-32344($r3)
ffffffff80911164:	10 00 43 88 	ldw	$r2,16($r3)
ffffffff80911168:	08 00 23 8c 	ldl	$r1,8($r3)
ffffffff8091116c:	11 00 51 40 	addw	$r2,$r17,$r17
ffffffff80911170:	02 05 23 40 	cmpeq	$r1,$r3,$r2
ffffffff80911174:	10 00 23 aa 	stw	$r17,16($r3)
ffffffff80911178:	25 00 40 c4 	bne	$r2,ffffffff80911210 <default_init_memmap+0x140>
ffffffff8091117c:	e0 ff 41 f8 	ldi	$r2,-32($r1)
ffffffff80911180:	00 00 c3 8c 	ldl	$r6,0($r3)
ffffffff80911184:	47 07 ff 43 	clr	$r7
ffffffff80911188:	20 00 b0 f8 	ldi	$r5,32($r16)
ffffffff8091118c:	62 05 02 42 	cmpult	$r16,$r2,$r2
ffffffff80911190:	0a 00 40 c4 	bne	$r2,ffffffff809111bc <default_init_memmap+0xec>
ffffffff80911194:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911198:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091119c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809111a0:	08 00 41 8c 	ldl	$r2,8($r1)
ffffffff809111a4:	04 05 43 40 	cmpeq	$r2,$r3,$r4
ffffffff809111a8:	0d 00 80 c4 	bne	$r4,ffffffff809111e0 <default_init_memmap+0x110>
ffffffff809111ac:	41 07 e2 43 	mov	$r2,$r1
ffffffff809111b0:	e0 ff 41 f8 	ldi	$r2,-32($r1)
ffffffff809111b4:	62 05 02 42 	cmpult	$r16,$r2,$r2
ffffffff809111b8:	f9 ff 5f c0 	beq	$r2,ffffffff809111a0 <default_init_memmap+0xd0>
ffffffff809111bc:	2c 00 e0 c4 	bne	$r7,ffffffff80911270 <default_init_memmap+0x1a0>
ffffffff809111c0:	00 00 41 8c 	ldl	$r2,0($r1)
ffffffff809111c4:	00 00 a1 ac 	stl	$r5,0($r1)
ffffffff809111c8:	08 00 a2 ac 	stl	$r5,8($r2)
ffffffff809111cc:	28 00 30 ac 	stl	$r1,40($r16)
ffffffff809111d0:	20 00 50 ac 	stl	$r2,32($r16)
ffffffff809111d4:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809111d8:	10 00 de fb 	ldi	sp,16(sp)
ffffffff809111dc:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809111e0:	08 00 a1 ac 	stl	$r5,8($r1)
ffffffff809111e4:	46 07 e5 43 	mov	$r5,$r6
ffffffff809111e8:	28 00 70 ac 	stl	$r3,40($r16)
ffffffff809111ec:	20 00 30 ac 	stl	$r1,32($r16)
ffffffff809111f0:	08 00 41 8c 	ldl	$r2,8($r1)
ffffffff809111f4:	01 05 43 40 	cmpeq	$r2,$r3,$r1
ffffffff809111f8:	1b 00 20 c4 	bne	$r1,ffffffff80911268 <default_init_memmap+0x198>
ffffffff809111fc:	01 00 ff f8 	ldi	$r7,1
ffffffff80911200:	41 07 e2 43 	mov	$r2,$r1
ffffffff80911204:	ea ff ff 13 	br	ffffffff809111b0 <default_init_memmap+0xe0>
ffffffff80911208:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091120c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911210:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80911214:	20 00 50 f8 	ldi	$r2,32($r16)
ffffffff80911218:	28 00 30 ac 	stl	$r1,40($r16)
ffffffff8091121c:	20 00 30 ac 	stl	$r1,32($r16)
ffffffff80911220:	00 00 41 ac 	stl	$r2,0($r1)
ffffffff80911224:	08 00 41 ac 	stl	$r2,8($r1)
ffffffff80911228:	10 00 de fb 	ldi	sp,16(sp)
ffffffff8091122c:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80911230:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911234:	47 00 3f fa 	ldi	$r17,71
ffffffff80911238:	d6 d3 73 fa 	ldi	$r19,-11306($r19)
ffffffff8091123c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911240:	98 80 7b 8f 	ldl	$r27,-32616($r27)
ffffffff80911244:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80911248:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091124c:	86 d3 52 fa 	ldi	$r18,-11386($r18)
ffffffff80911250:	9b d3 10 fa 	ldi	$r16,-11365($r16)
ffffffff80911254:	3a fc 5b 07 	call	ra,($r27),ffffffff80910340 <__panic>
ffffffff80911258:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff8091125c:	44 00 3f fa 	ldi	$r17,68
ffffffff80911260:	80 d3 73 fa 	ldi	$r19,-11392($r19)
ffffffff80911264:	f5 ff ff 13 	br	ffffffff8091123c <default_init_memmap+0x16c>
ffffffff80911268:	00 00 a3 ac 	stl	$r5,0($r3)
ffffffff8091126c:	d9 ff ff 13 	br	ffffffff809111d4 <default_init_memmap+0x104>
ffffffff80911270:	00 00 c3 ac 	stl	$r6,0($r3)
ffffffff80911274:	d2 ff ff 13 	br	ffffffff809111c0 <default_init_memmap+0xf0>
ffffffff80911278:	b0 ff ff 13 	br	ffffffff8091113c <default_init_memmap+0x6c>
ffffffff8091127c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80911280 <default_check>:
ffffffff80911280:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80911284:	80 6d bd fb 	ldi	$r29,28032($r29)
ffffffff80911288:	a0 ff de fb 	ldi	sp,-96(sp)
ffffffff8091128c:	30 00 de ad 	stl	$r14,48(sp)
ffffffff80911290:	00 00 dd fd 	ldih	$r14,0($r29)
ffffffff80911294:	a8 81 ce 8d 	ldl	$r14,-32344($r14)
ffffffff80911298:	00 00 5e af 	stl	ra,0(sp)
ffffffff8091129c:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff809112a0:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff809112a4:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff809112a8:	08 00 2e 8c 	ldl	$r1,8($r14)
ffffffff809112ac:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff809112b0:	28 00 be ad 	stl	$r13,40(sp)
ffffffff809112b4:	38 00 fe ad 	stl	fp,56(sp)
ffffffff809112b8:	03 05 2e 40 	cmpeq	$r1,$r14,$r3
ffffffff809112bc:	ec 01 60 c4 	bne	$r3,ffffffff80911a70 <default_check+0x7f0>
ffffffff809112c0:	e8 ff 61 88 	ldw	$r3,-24($r1)
ffffffff809112c4:	03 47 60 48 	and	$r3,0x2,$r3
ffffffff809112c8:	63 05 e3 43 	cmpult	$r31,$r3,$r3
ffffffff809112cc:	f6 01 60 c0 	beq	$r3,ffffffff80911aa8 <default_check+0x828>
ffffffff809112d0:	49 07 ff 43 	clr	$r9
ffffffff809112d4:	4a 07 ff 43 	clr	$r10
ffffffff809112d8:	04 00 e0 13 	br	ffffffff809112ec <default_check+0x6c>
ffffffff809112dc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809112e0:	e8 ff 61 88 	ldw	$r3,-24($r1)
ffffffff809112e4:	03 47 60 48 	and	$r3,0x2,$r3
ffffffff809112e8:	ef 01 60 c0 	beq	$r3,ffffffff80911aa8 <default_check+0x828>
ffffffff809112ec:	f8 ff 81 88 	ldw	$r4,-8($r1)
ffffffff809112f0:	08 00 21 8c 	ldl	$r1,8($r1)
ffffffff809112f4:	0a 20 40 49 	addw	$r10,0x1,$r10
ffffffff809112f8:	03 05 2e 40 	cmpeq	$r1,$r14,$r3
ffffffff809112fc:	09 00 89 40 	addw	$r4,$r9,$r9
ffffffff80911300:	f7 ff 7f c0 	beq	$r3,ffffffff809112e0 <default_check+0x60>
ffffffff80911304:	4b 07 e9 43 	mov	$r9,$r11
ffffffff80911308:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091130c:	d8 80 7b 8f 	ldl	$r27,-32552($r27)
ffffffff80911310:	8f 02 5b 07 	call	ra,($r27),ffffffff80911d50 <nr_free_pages>
ffffffff80911314:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911318:	00 05 0b 40 	cmpeq	$r0,$r11,$r0
ffffffff8091131c:	ec 6c bd fb 	ldi	$r29,27884($r29)
ffffffff80911320:	d7 01 00 c0 	beq	$r0,ffffffff80911a80 <default_check+0x800>
ffffffff80911324:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911328:	80 81 7b 8f 	ldl	$r27,-32384($r27)
ffffffff8091132c:	01 00 1f fa 	ldi	$r16,1
ffffffff80911330:	5b 02 5b 07 	call	ra,($r27),ffffffff80911ca0 <alloc_pages>
ffffffff80911334:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911338:	cc 6c bd fb 	ldi	$r29,27852($r29)
ffffffff8091133c:	4b 07 e0 43 	mov	$r0,$r11
ffffffff80911340:	b9 00 3f fa 	ldi	$r17,185
ffffffff80911344:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911348:	ff d3 73 fa 	ldi	$r19,-11265($r19)
ffffffff8091134c:	cf 01 00 c0 	beq	$r0,ffffffff80911a8c <default_check+0x80c>
ffffffff80911350:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911354:	80 81 7b 8f 	ldl	$r27,-32384($r27)
ffffffff80911358:	01 00 1f fa 	ldi	$r16,1
ffffffff8091135c:	50 02 5b 07 	call	ra,($r27),ffffffff80911ca0 <alloc_pages>
ffffffff80911360:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911364:	a0 6c bd fb 	ldi	$r29,27808($r29)
ffffffff80911368:	4d 07 e0 43 	mov	$r0,$r13
ffffffff8091136c:	ba 00 3f fa 	ldi	$r17,186
ffffffff80911370:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911374:	1b d4 73 fa 	ldi	$r19,-11237($r19)
ffffffff80911378:	c4 01 00 c0 	beq	$r0,ffffffff80911a8c <default_check+0x80c>
ffffffff8091137c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911380:	80 81 7b 8f 	ldl	$r27,-32384($r27)
ffffffff80911384:	01 00 1f fa 	ldi	$r16,1
ffffffff80911388:	45 02 5b 07 	call	ra,($r27),ffffffff80911ca0 <alloc_pages>
ffffffff8091138c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911390:	74 6c bd fb 	ldi	$r29,27764($r29)
ffffffff80911394:	4c 07 e0 43 	mov	$r0,$r12
ffffffff80911398:	bb 00 3f fa 	ldi	$r17,187
ffffffff8091139c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809113a0:	37 d4 73 fa 	ldi	$r19,-11209($r19)
ffffffff809113a4:	b9 01 00 c0 	beq	$r0,ffffffff80911a8c <default_check+0x80c>
ffffffff809113a8:	03 05 a0 41 	cmpeq	$r13,$r0,$r3
ffffffff809113ac:	05 05 60 41 	cmpeq	$r11,$r0,$r5
ffffffff809113b0:	01 05 6d 41 	cmpeq	$r11,$r13,$r1
ffffffff809113b4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809113b8:	44 07 e3 43 	mov	$r3,$r4
ffffffff809113bc:	bd 00 3f fa 	ldi	$r17,189
ffffffff809113c0:	53 d4 73 fa 	ldi	$r19,-11181($r19)
ffffffff809113c4:	43 07 85 40 	or	$r4,$r5,$r3
ffffffff809113c8:	41 07 23 40 	or	$r1,$r3,$r1
ffffffff809113cc:	af 01 20 c4 	bne	$r1,ffffffff80911a8c <default_check+0x80c>
ffffffff809113d0:	00 00 2b 88 	ldw	$r1,0($r11)
ffffffff809113d4:	b8 01 20 c4 	bne	$r1,ffffffff80911ab8 <default_check+0x838>
ffffffff809113d8:	00 00 2d 88 	ldw	$r1,0($r13)
ffffffff809113dc:	b6 01 20 c4 	bne	$r1,ffffffff80911ab8 <default_check+0x838>
ffffffff809113e0:	00 00 20 88 	ldw	$r1,0($r0)
ffffffff809113e4:	b4 01 20 c4 	bne	$r1,ffffffff80911ab8 <default_check+0x838>
ffffffff809113e8:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff809113ec:	c8 81 21 8c 	ldl	$r1,-32312($r1)
ffffffff809113f0:	ff ff dd fc 	ldih	$r6,-1($r29)
ffffffff809113f4:	00 00 7d fc 	ldih	$r3,0($r29)
ffffffff809113f8:	c8 80 63 8c 	ldl	$r3,-32568($r3)
ffffffff809113fc:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911400:	00 d7 e6 8c 	ldl	$r7,-10496($r6)
ffffffff80911404:	c0 00 3f fa 	ldi	$r17,192
ffffffff80911408:	b0 d4 73 fa 	ldi	$r19,-11088($r19)
ffffffff8091140c:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80911410:	00 00 a3 8c 	ldl	$r5,0($r3)
ffffffff80911414:	24 01 61 41 	subl	$r11,$r1,$r4
ffffffff80911418:	05 a9 a1 48 	sll	$r5,0xd,$r5
ffffffff8091141c:	44 69 80 48 	sra	$r4,0x3,$r4
ffffffff80911420:	04 03 87 40 	mull	$r4,$r7,$r4
ffffffff80911424:	04 a9 81 48 	sll	$r4,0xd,$r4
ffffffff80911428:	64 05 85 40 	cmpult	$r4,$r5,$r4
ffffffff8091142c:	97 01 80 c0 	beq	$r4,ffffffff80911a8c <default_check+0x80c>
ffffffff80911430:	23 01 a1 41 	subl	$r13,$r1,$r3
ffffffff80911434:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911438:	c1 00 3f fa 	ldi	$r17,193
ffffffff8091143c:	43 69 60 48 	sra	$r3,0x3,$r3
ffffffff80911440:	cd d4 73 fa 	ldi	$r19,-11059($r19)
ffffffff80911444:	03 03 67 40 	mull	$r3,$r7,$r3
ffffffff80911448:	03 a9 61 48 	sll	$r3,0xd,$r3
ffffffff8091144c:	83 05 a3 40 	cmpule	$r5,$r3,$r3
ffffffff80911450:	8e 01 60 c4 	bne	$r3,ffffffff80911a8c <default_check+0x80c>
ffffffff80911454:	00 d7 66 8c 	ldl	$r3,-10496($r6)
ffffffff80911458:	21 01 01 40 	subl	$r0,$r1,$r1
ffffffff8091145c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911460:	c2 00 3f fa 	ldi	$r17,194
ffffffff80911464:	41 69 20 48 	sra	$r1,0x3,$r1
ffffffff80911468:	ea d4 73 fa 	ldi	$r19,-11030($r19)
ffffffff8091146c:	01 03 23 40 	mull	$r1,$r3,$r1
ffffffff80911470:	01 a9 21 48 	sll	$r1,0xd,$r1
ffffffff80911474:	81 05 a1 40 	cmpule	$r5,$r1,$r1
ffffffff80911478:	84 01 20 c4 	bne	$r1,ffffffff80911a8c <default_check+0x80c>
ffffffff8091147c:	08 00 2e 8c 	ldl	$r1,8($r14)
ffffffff80911480:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911484:	80 81 7b 8f 	ldl	$r27,-32384($r27)
ffffffff80911488:	01 00 1f fa 	ldi	$r16,1
ffffffff8091148c:	00 00 ee 8d 	ldl	fp,0($r14)
ffffffff80911490:	08 00 ce ad 	stl	$r14,8($r14)
ffffffff80911494:	00 00 ce ad 	stl	$r14,0($r14)
ffffffff80911498:	40 00 3e ac 	stl	$r1,64(sp)
ffffffff8091149c:	10 00 2e 88 	ldw	$r1,16($r14)
ffffffff809114a0:	10 00 ee ab 	stw	$r31,16($r14)
ffffffff809114a4:	48 00 3e ac 	stl	$r1,72(sp)
ffffffff809114a8:	fd 01 5b 07 	call	ra,($r27),ffffffff80911ca0 <alloc_pages>
ffffffff809114ac:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809114b0:	54 6b bd fb 	ldi	$r29,27476($r29)
ffffffff809114b4:	cb 00 3f fa 	ldi	$r17,203
ffffffff809114b8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809114bc:	07 d5 73 fa 	ldi	$r19,-11001($r19)
ffffffff809114c0:	72 01 00 c4 	bne	$r0,ffffffff80911a8c <default_check+0x80c>
ffffffff809114c4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809114c8:	70 80 7b 8f 	ldl	$r27,-32656($r27)
ffffffff809114cc:	01 00 3f fa 	ldi	$r17,1
ffffffff809114d0:	50 07 eb 43 	mov	$r11,$r16
ffffffff809114d4:	0a 02 5b 07 	call	ra,($r27),ffffffff80911d00 <free_pages>
ffffffff809114d8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809114dc:	28 6b bd fb 	ldi	$r29,27432($r29)
ffffffff809114e0:	01 00 3f fa 	ldi	$r17,1
ffffffff809114e4:	50 07 ed 43 	mov	$r13,$r16
ffffffff809114e8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809114ec:	70 80 7b 8f 	ldl	$r27,-32656($r27)
ffffffff809114f0:	03 02 5b 07 	call	ra,($r27),ffffffff80911d00 <free_pages>
ffffffff809114f4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809114f8:	0c 6b bd fb 	ldi	$r29,27404($r29)
ffffffff809114fc:	01 00 3f fa 	ldi	$r17,1
ffffffff80911500:	50 07 ec 43 	mov	$r12,$r16
ffffffff80911504:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911508:	70 80 7b 8f 	ldl	$r27,-32656($r27)
ffffffff8091150c:	fc 01 5b 07 	call	ra,($r27),ffffffff80911d00 <free_pages>
ffffffff80911510:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911514:	10 00 2e 88 	ldw	$r1,16($r14)
ffffffff80911518:	f0 6a bd fb 	ldi	$r29,27376($r29)
ffffffff8091151c:	d0 00 3f fa 	ldi	$r17,208
ffffffff80911520:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911524:	1c d5 73 fa 	ldi	$r19,-10980($r19)
ffffffff80911528:	01 65 20 48 	cmpeq	$r1,0x3,$r1
ffffffff8091152c:	57 01 20 c0 	beq	$r1,ffffffff80911a8c <default_check+0x80c>
ffffffff80911530:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911534:	80 81 7b 8f 	ldl	$r27,-32384($r27)
ffffffff80911538:	01 00 1f fa 	ldi	$r16,1
ffffffff8091153c:	d8 01 5b 07 	call	ra,($r27),ffffffff80911ca0 <alloc_pages>
ffffffff80911540:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911544:	c0 6a bd fb 	ldi	$r29,27328($r29)
ffffffff80911548:	4b 07 e0 43 	mov	$r0,$r11
ffffffff8091154c:	d2 00 3f fa 	ldi	$r17,210
ffffffff80911550:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911554:	ff d3 73 fa 	ldi	$r19,-11265($r19)
ffffffff80911558:	4c 01 00 c0 	beq	$r0,ffffffff80911a8c <default_check+0x80c>
ffffffff8091155c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911560:	80 81 7b 8f 	ldl	$r27,-32384($r27)
ffffffff80911564:	01 00 1f fa 	ldi	$r16,1
ffffffff80911568:	cd 01 5b 07 	call	ra,($r27),ffffffff80911ca0 <alloc_pages>
ffffffff8091156c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911570:	94 6a bd fb 	ldi	$r29,27284($r29)
ffffffff80911574:	4d 07 e0 43 	mov	$r0,$r13
ffffffff80911578:	d3 00 3f fa 	ldi	$r17,211
ffffffff8091157c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911580:	1b d4 73 fa 	ldi	$r19,-11237($r19)
ffffffff80911584:	41 01 00 c0 	beq	$r0,ffffffff80911a8c <default_check+0x80c>
ffffffff80911588:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091158c:	80 81 7b 8f 	ldl	$r27,-32384($r27)
ffffffff80911590:	01 00 1f fa 	ldi	$r16,1
ffffffff80911594:	c2 01 5b 07 	call	ra,($r27),ffffffff80911ca0 <alloc_pages>
ffffffff80911598:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091159c:	68 6a bd fb 	ldi	$r29,27240($r29)
ffffffff809115a0:	4c 07 e0 43 	mov	$r0,$r12
ffffffff809115a4:	d4 00 3f fa 	ldi	$r17,212
ffffffff809115a8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809115ac:	37 d4 73 fa 	ldi	$r19,-11209($r19)
ffffffff809115b0:	36 01 00 c0 	beq	$r0,ffffffff80911a8c <default_check+0x80c>
ffffffff809115b4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809115b8:	80 81 7b 8f 	ldl	$r27,-32384($r27)
ffffffff809115bc:	01 00 1f fa 	ldi	$r16,1
ffffffff809115c0:	b7 01 5b 07 	call	ra,($r27),ffffffff80911ca0 <alloc_pages>
ffffffff809115c4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809115c8:	3c 6a bd fb 	ldi	$r29,27196($r29)
ffffffff809115cc:	d6 00 3f fa 	ldi	$r17,214
ffffffff809115d0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809115d4:	07 d5 73 fa 	ldi	$r19,-11001($r19)
ffffffff809115d8:	2c 01 00 c4 	bne	$r0,ffffffff80911a8c <default_check+0x80c>
ffffffff809115dc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809115e0:	70 80 7b 8f 	ldl	$r27,-32656($r27)
ffffffff809115e4:	01 00 3f fa 	ldi	$r17,1
ffffffff809115e8:	50 07 eb 43 	mov	$r11,$r16
ffffffff809115ec:	c4 01 5b 07 	call	ra,($r27),ffffffff80911d00 <free_pages>
ffffffff809115f0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809115f4:	08 00 2e 8c 	ldl	$r1,8($r14)
ffffffff809115f8:	10 6a bd fb 	ldi	$r29,27152($r29)
ffffffff809115fc:	d9 00 3f fa 	ldi	$r17,217
ffffffff80911600:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911604:	29 d5 73 fa 	ldi	$r19,-10967($r19)
ffffffff80911608:	01 05 2e 40 	cmpeq	$r1,$r14,$r1
ffffffff8091160c:	1f 01 20 c4 	bne	$r1,ffffffff80911a8c <default_check+0x80c>
ffffffff80911610:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911614:	80 81 7b 8f 	ldl	$r27,-32384($r27)
ffffffff80911618:	01 00 1f fa 	ldi	$r16,1
ffffffff8091161c:	a0 01 5b 07 	call	ra,($r27),ffffffff80911ca0 <alloc_pages>
ffffffff80911620:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911624:	e0 69 bd fb 	ldi	$r29,27104($r29)
ffffffff80911628:	00 05 60 41 	cmpeq	$r11,$r0,$r0
ffffffff8091162c:	dc 00 3f fa 	ldi	$r17,220
ffffffff80911630:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911634:	41 d5 73 fa 	ldi	$r19,-10943($r19)
ffffffff80911638:	14 01 00 c0 	beq	$r0,ffffffff80911a8c <default_check+0x80c>
ffffffff8091163c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911640:	80 81 7b 8f 	ldl	$r27,-32384($r27)
ffffffff80911644:	01 00 1f fa 	ldi	$r16,1
ffffffff80911648:	95 01 5b 07 	call	ra,($r27),ffffffff80911ca0 <alloc_pages>
ffffffff8091164c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911650:	b4 69 bd fb 	ldi	$r29,27060($r29)
ffffffff80911654:	dd 00 3f fa 	ldi	$r17,221
ffffffff80911658:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff8091165c:	07 d5 73 fa 	ldi	$r19,-11001($r19)
ffffffff80911660:	0a 01 00 c4 	bne	$r0,ffffffff80911a8c <default_check+0x80c>
ffffffff80911664:	10 00 2e 88 	ldw	$r1,16($r14)
ffffffff80911668:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff8091166c:	df 00 3f fa 	ldi	$r17,223
ffffffff80911670:	5a d5 73 fa 	ldi	$r19,-10918($r19)
ffffffff80911674:	05 01 20 c4 	bne	$r1,ffffffff80911a8c <default_check+0x80c>
ffffffff80911678:	40 00 3e 8c 	ldl	$r1,64(sp)
ffffffff8091167c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911680:	70 80 7b 8f 	ldl	$r27,-32656($r27)
ffffffff80911684:	01 00 3f fa 	ldi	$r17,1
ffffffff80911688:	50 07 eb 43 	mov	$r11,$r16
ffffffff8091168c:	00 00 ee ad 	stl	fp,0($r14)
ffffffff80911690:	08 00 2e ac 	stl	$r1,8($r14)
ffffffff80911694:	48 00 3e 8c 	ldl	$r1,72(sp)
ffffffff80911698:	10 00 2e a8 	stw	$r1,16($r14)
ffffffff8091169c:	98 01 5b 07 	call	ra,($r27),ffffffff80911d00 <free_pages>
ffffffff809116a0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809116a4:	60 69 bd fb 	ldi	$r29,26976($r29)
ffffffff809116a8:	01 00 3f fa 	ldi	$r17,1
ffffffff809116ac:	50 07 ed 43 	mov	$r13,$r16
ffffffff809116b0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809116b4:	70 80 7b 8f 	ldl	$r27,-32656($r27)
ffffffff809116b8:	91 01 5b 07 	call	ra,($r27),ffffffff80911d00 <free_pages>
ffffffff809116bc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809116c0:	44 69 bd fb 	ldi	$r29,26948($r29)
ffffffff809116c4:	01 00 3f fa 	ldi	$r17,1
ffffffff809116c8:	50 07 ec 43 	mov	$r12,$r16
ffffffff809116cc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809116d0:	70 80 7b 8f 	ldl	$r27,-32656($r27)
ffffffff809116d4:	8a 01 5b 07 	call	ra,($r27),ffffffff80911d00 <free_pages>
ffffffff809116d8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809116dc:	28 69 bd fb 	ldi	$r29,26920($r29)
ffffffff809116e0:	05 00 1f fa 	ldi	$r16,5
ffffffff809116e4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809116e8:	80 81 7b 8f 	ldl	$r27,-32384($r27)
ffffffff809116ec:	6c 01 5b 07 	call	ra,($r27),ffffffff80911ca0 <alloc_pages>
ffffffff809116f0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809116f4:	10 69 bd fb 	ldi	$r29,26896($r29)
ffffffff809116f8:	4c 07 e0 43 	mov	$r0,$r12
ffffffff809116fc:	f6 00 3f fa 	ldi	$r17,246
ffffffff80911700:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911704:	67 d5 73 fa 	ldi	$r19,-10905($r19)
ffffffff80911708:	e0 00 00 c0 	beq	$r0,ffffffff80911a8c <default_check+0x80c>
ffffffff8091170c:	08 00 60 88 	ldw	$r3,8($r0)
ffffffff80911710:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911714:	f7 00 3f fa 	ldi	$r17,247
ffffffff80911718:	72 d5 73 fa 	ldi	$r19,-10894($r19)
ffffffff8091171c:	03 47 60 48 	and	$r3,0x2,$r3
ffffffff80911720:	63 05 e3 43 	cmpult	$r31,$r3,$r3
ffffffff80911724:	d9 00 60 c4 	bne	$r3,ffffffff80911a8c <default_check+0x80c>
ffffffff80911728:	00 00 2e 8c 	ldl	$r1,0($r14)
ffffffff8091172c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911730:	80 81 7b 8f 	ldl	$r27,-32384($r27)
ffffffff80911734:	01 00 1f fa 	ldi	$r16,1
ffffffff80911738:	00 00 ce ad 	stl	$r14,0($r14)
ffffffff8091173c:	40 00 3e ac 	stl	$r1,64(sp)
ffffffff80911740:	08 00 2e 8c 	ldl	$r1,8($r14)
ffffffff80911744:	08 00 ce ad 	stl	$r14,8($r14)
ffffffff80911748:	50 00 3e ac 	stl	$r1,80(sp)
ffffffff8091174c:	54 01 5b 07 	call	ra,($r27),ffffffff80911ca0 <alloc_pages>
ffffffff80911750:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911754:	b0 68 bd fb 	ldi	$r29,26800($r29)
ffffffff80911758:	fc 00 3f fa 	ldi	$r17,252
ffffffff8091175c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911760:	07 d5 73 fa 	ldi	$r19,-11001($r19)
ffffffff80911764:	c9 00 00 c4 	bne	$r0,ffffffff80911a8c <default_check+0x80c>
ffffffff80911768:	10 00 2e 88 	ldw	$r1,16($r14)
ffffffff8091176c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911770:	70 80 7b 8f 	ldl	$r27,-32656($r27)
ffffffff80911774:	90 00 6c f9 	ldi	$r11,144($r12)
ffffffff80911778:	03 00 3f fa 	ldi	$r17,3
ffffffff8091177c:	50 07 eb 43 	mov	$r11,$r16
ffffffff80911780:	10 00 ee ab 	stw	$r31,16($r14)
ffffffff80911784:	48 00 3e ac 	stl	$r1,72(sp)
ffffffff80911788:	5d 01 5b 07 	call	ra,($r27),ffffffff80911d00 <free_pages>
ffffffff8091178c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911790:	74 68 bd fb 	ldi	$r29,26740($r29)
ffffffff80911794:	04 00 1f fa 	ldi	$r16,4
ffffffff80911798:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091179c:	80 81 7b 8f 	ldl	$r27,-32384($r27)
ffffffff809117a0:	3f 01 5b 07 	call	ra,($r27),ffffffff80911ca0 <alloc_pages>
ffffffff809117a4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809117a8:	5c 68 bd fb 	ldi	$r29,26716($r29)
ffffffff809117ac:	02 01 3f fa 	ldi	$r17,258
ffffffff809117b0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809117b4:	84 d5 73 fa 	ldi	$r19,-10876($r19)
ffffffff809117b8:	b4 00 00 c4 	bne	$r0,ffffffff80911a8c <default_check+0x80c>
ffffffff809117bc:	98 00 6c 88 	ldw	$r3,152($r12)
ffffffff809117c0:	03 47 60 48 	and	$r3,0x2,$r3
ffffffff809117c4:	63 05 e3 43 	cmpult	$r31,$r3,$r3
ffffffff809117c8:	c3 00 60 c0 	beq	$r3,ffffffff80911ad8 <default_check+0x858>
ffffffff809117cc:	a8 00 6c 88 	ldw	$r3,168($r12)
ffffffff809117d0:	03 65 60 48 	cmpeq	$r3,0x3,$r3
ffffffff809117d4:	c0 00 60 c0 	beq	$r3,ffffffff80911ad8 <default_check+0x858>
ffffffff809117d8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809117dc:	80 81 7b 8f 	ldl	$r27,-32384($r27)
ffffffff809117e0:	03 00 1f fa 	ldi	$r16,3
ffffffff809117e4:	2e 01 5b 07 	call	ra,($r27),ffffffff80911ca0 <alloc_pages>
ffffffff809117e8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809117ec:	18 68 bd fb 	ldi	$r29,26648($r29)
ffffffff809117f0:	4d 07 e0 43 	mov	$r0,$r13
ffffffff809117f4:	04 01 3f fa 	ldi	$r17,260
ffffffff809117f8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809117fc:	c7 d5 73 fa 	ldi	$r19,-10809($r19)
ffffffff80911800:	a2 00 00 c0 	beq	$r0,ffffffff80911a8c <default_check+0x80c>
ffffffff80911804:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911808:	80 81 7b 8f 	ldl	$r27,-32384($r27)
ffffffff8091180c:	01 00 1f fa 	ldi	$r16,1
ffffffff80911810:	23 01 5b 07 	call	ra,($r27),ffffffff80911ca0 <alloc_pages>
ffffffff80911814:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911818:	ec 67 bd fb 	ldi	$r29,26604($r29)
ffffffff8091181c:	05 01 3f fa 	ldi	$r17,261
ffffffff80911820:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911824:	07 d5 73 fa 	ldi	$r19,-11001($r19)
ffffffff80911828:	98 00 00 c4 	bne	$r0,ffffffff80911a8c <default_check+0x80c>
ffffffff8091182c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911830:	04 05 6d 41 	cmpeq	$r11,$r13,$r4
ffffffff80911834:	06 01 3f fa 	ldi	$r17,262
ffffffff80911838:	e5 d5 73 fa 	ldi	$r19,-10779($r19)
ffffffff8091183c:	93 00 80 c0 	beq	$r4,ffffffff80911a8c <default_check+0x80c>
ffffffff80911840:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911844:	70 80 7b 8f 	ldl	$r27,-32656($r27)
ffffffff80911848:	01 00 3f fa 	ldi	$r17,1
ffffffff8091184c:	50 07 ec 43 	mov	$r12,$r16
ffffffff80911850:	48 00 ec f9 	ldi	fp,72($r12)
ffffffff80911854:	2a 01 5b 07 	call	ra,($r27),ffffffff80911d00 <free_pages>
ffffffff80911858:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091185c:	a8 67 bd fb 	ldi	$r29,26536($r29)
ffffffff80911860:	03 00 3f fa 	ldi	$r17,3
ffffffff80911864:	50 07 ed 43 	mov	$r13,$r16
ffffffff80911868:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091186c:	70 80 7b 8f 	ldl	$r27,-32656($r27)
ffffffff80911870:	23 01 5b 07 	call	ra,($r27),ffffffff80911d00 <free_pages>
ffffffff80911874:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911878:	08 00 6c 88 	ldw	$r3,8($r12)
ffffffff8091187c:	8c 67 bd fb 	ldi	$r29,26508($r29)
ffffffff80911880:	03 47 60 48 	and	$r3,0x2,$r3
ffffffff80911884:	63 05 e3 43 	cmpult	$r31,$r3,$r3
ffffffff80911888:	8f 00 60 c0 	beq	$r3,ffffffff80911ac8 <default_check+0x848>
ffffffff8091188c:	18 00 6c 88 	ldw	$r3,24($r12)
ffffffff80911890:	03 25 60 48 	cmpeq	$r3,0x1,$r3
ffffffff80911894:	8c 00 60 c0 	beq	$r3,ffffffff80911ac8 <default_check+0x848>
ffffffff80911898:	98 00 6c 88 	ldw	$r3,152($r12)
ffffffff8091189c:	03 47 60 48 	and	$r3,0x2,$r3
ffffffff809118a0:	63 05 e3 43 	cmpult	$r31,$r3,$r3
ffffffff809118a4:	90 00 60 c0 	beq	$r3,ffffffff80911ae8 <default_check+0x868>
ffffffff809118a8:	a8 00 6c 88 	ldw	$r3,168($r12)
ffffffff809118ac:	03 65 60 48 	cmpeq	$r3,0x3,$r3
ffffffff809118b0:	8d 00 60 c0 	beq	$r3,ffffffff80911ae8 <default_check+0x868>
ffffffff809118b4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809118b8:	80 81 7b 8f 	ldl	$r27,-32384($r27)
ffffffff809118bc:	01 00 1f fa 	ldi	$r16,1
ffffffff809118c0:	f7 00 5b 07 	call	ra,($r27),ffffffff80911ca0 <alloc_pages>
ffffffff809118c4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809118c8:	3c 67 bd fb 	ldi	$r29,26428($r29)
ffffffff809118cc:	00 05 80 41 	cmpeq	$r12,$r0,$r0
ffffffff809118d0:	0e 01 3f fa 	ldi	$r17,270
ffffffff809118d4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809118d8:	3e d6 73 fa 	ldi	$r19,-10690($r19)
ffffffff809118dc:	6b 00 00 c0 	beq	$r0,ffffffff80911a8c <default_check+0x80c>
ffffffff809118e0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809118e4:	70 80 7b 8f 	ldl	$r27,-32656($r27)
ffffffff809118e8:	01 00 3f fa 	ldi	$r17,1
ffffffff809118ec:	50 07 ec 43 	mov	$r12,$r16
ffffffff809118f0:	03 01 5b 07 	call	ra,($r27),ffffffff80911d00 <free_pages>
ffffffff809118f4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809118f8:	0c 67 bd fb 	ldi	$r29,26380($r29)
ffffffff809118fc:	02 00 1f fa 	ldi	$r16,2
ffffffff80911900:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911904:	80 81 7b 8f 	ldl	$r27,-32384($r27)
ffffffff80911908:	e5 00 5b 07 	call	ra,($r27),ffffffff80911ca0 <alloc_pages>
ffffffff8091190c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911910:	f4 66 bd fb 	ldi	$r29,26356($r29)
ffffffff80911914:	00 05 60 41 	cmpeq	$r11,$r0,$r0
ffffffff80911918:	10 01 3f fa 	ldi	$r17,272
ffffffff8091191c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911920:	5c d6 73 fa 	ldi	$r19,-10660($r19)
ffffffff80911924:	59 00 00 c0 	beq	$r0,ffffffff80911a8c <default_check+0x80c>
ffffffff80911928:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091192c:	70 80 7b 8f 	ldl	$r27,-32656($r27)
ffffffff80911930:	50 07 eb 43 	mov	$r11,$r16
ffffffff80911934:	02 00 3f fa 	ldi	$r17,2
ffffffff80911938:	f1 00 5b 07 	call	ra,($r27),ffffffff80911d00 <free_pages>
ffffffff8091193c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911940:	c4 66 bd fb 	ldi	$r29,26308($r29)
ffffffff80911944:	01 00 3f fa 	ldi	$r17,1
ffffffff80911948:	50 07 ef 43 	mov	fp,$r16
ffffffff8091194c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911950:	70 80 7b 8f 	ldl	$r27,-32656($r27)
ffffffff80911954:	ea 00 5b 07 	call	ra,($r27),ffffffff80911d00 <free_pages>
ffffffff80911958:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091195c:	a8 66 bd fb 	ldi	$r29,26280($r29)
ffffffff80911960:	05 00 1f fa 	ldi	$r16,5
ffffffff80911964:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911968:	80 81 7b 8f 	ldl	$r27,-32384($r27)
ffffffff8091196c:	cc 00 5b 07 	call	ra,($r27),ffffffff80911ca0 <alloc_pages>
ffffffff80911970:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911974:	90 66 bd fb 	ldi	$r29,26256($r29)
ffffffff80911978:	4b 07 e0 43 	mov	$r0,$r11
ffffffff8091197c:	15 01 3f fa 	ldi	$r17,277
ffffffff80911980:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911984:	7c d6 73 fa 	ldi	$r19,-10628($r19)
ffffffff80911988:	40 00 00 c0 	beq	$r0,ffffffff80911a8c <default_check+0x80c>
ffffffff8091198c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911990:	80 81 7b 8f 	ldl	$r27,-32384($r27)
ffffffff80911994:	01 00 1f fa 	ldi	$r16,1
ffffffff80911998:	c1 00 5b 07 	call	ra,($r27),ffffffff80911ca0 <alloc_pages>
ffffffff8091199c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809119a0:	64 66 bd fb 	ldi	$r29,26212($r29)
ffffffff809119a4:	16 01 3f fa 	ldi	$r17,278
ffffffff809119a8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809119ac:	07 d5 73 fa 	ldi	$r19,-11001($r19)
ffffffff809119b0:	36 00 00 c4 	bne	$r0,ffffffff80911a8c <default_check+0x80c>
ffffffff809119b4:	10 00 2e 88 	ldw	$r1,16($r14)
ffffffff809119b8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809119bc:	18 01 3f fa 	ldi	$r17,280
ffffffff809119c0:	5a d5 73 fa 	ldi	$r19,-10918($r19)
ffffffff809119c4:	31 00 20 c4 	bne	$r1,ffffffff80911a8c <default_check+0x80c>
ffffffff809119c8:	48 00 3e 8c 	ldl	$r1,72(sp)
ffffffff809119cc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809119d0:	70 80 7b 8f 	ldl	$r27,-32656($r27)
ffffffff809119d4:	05 00 3f fa 	ldi	$r17,5
ffffffff809119d8:	50 07 eb 43 	mov	$r11,$r16
ffffffff809119dc:	10 00 2e a8 	stw	$r1,16($r14)
ffffffff809119e0:	40 00 3e 8c 	ldl	$r1,64(sp)
ffffffff809119e4:	00 00 2e ac 	stl	$r1,0($r14)
ffffffff809119e8:	50 00 3e 8c 	ldl	$r1,80(sp)
ffffffff809119ec:	08 00 2e ac 	stl	$r1,8($r14)
ffffffff809119f0:	c3 00 5b 07 	call	ra,($r27),ffffffff80911d00 <free_pages>
ffffffff809119f4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809119f8:	08 00 2e 8c 	ldl	$r1,8($r14)
ffffffff809119fc:	0c 66 bd fb 	ldi	$r29,26124($r29)
ffffffff80911a00:	03 05 2e 40 	cmpeq	$r1,$r14,$r3
ffffffff80911a04:	08 00 60 c4 	bne	$r3,ffffffff80911a28 <default_check+0x7a8>
ffffffff80911a08:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911a0c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911a10:	f8 ff 81 88 	ldw	$r4,-8($r1)
ffffffff80911a14:	08 00 21 8c 	ldl	$r1,8($r1)
ffffffff80911a18:	2a 20 40 49 	subw	$r10,0x1,$r10
ffffffff80911a1c:	03 05 2e 40 	cmpeq	$r1,$r14,$r3
ffffffff80911a20:	29 00 24 41 	subw	$r9,$r4,$r9
ffffffff80911a24:	fa ff 7f c0 	beq	$r3,ffffffff80911a10 <default_check+0x790>
ffffffff80911a28:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911a2c:	23 01 3f fa 	ldi	$r17,291
ffffffff80911a30:	9a d6 73 fa 	ldi	$r19,-10598($r19)
ffffffff80911a34:	15 00 40 c5 	bne	$r10,ffffffff80911a8c <default_check+0x80c>
ffffffff80911a38:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911a3c:	24 01 3f fa 	ldi	$r17,292
ffffffff80911a40:	a5 d6 73 fa 	ldi	$r19,-10587($r19)
ffffffff80911a44:	11 00 20 c5 	bne	$r9,ffffffff80911a8c <default_check+0x80c>
ffffffff80911a48:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80911a4c:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80911a50:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80911a54:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff80911a58:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff80911a5c:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff80911a60:	30 00 de 8d 	ldl	$r14,48(sp)
ffffffff80911a64:	38 00 fe 8d 	ldl	fp,56(sp)
ffffffff80911a68:	60 00 de fb 	ldi	sp,96(sp)
ffffffff80911a6c:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80911a70:	4b 07 ff 43 	clr	$r11
ffffffff80911a74:	49 07 ff 43 	clr	$r9
ffffffff80911a78:	4a 07 ff 43 	clr	$r10
ffffffff80911a7c:	22 fe ff 13 	br	ffffffff80911308 <default_check+0x88>
ffffffff80911a80:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911a84:	f1 00 3f fa 	ldi	$r17,241
ffffffff80911a88:	e6 d3 73 fa 	ldi	$r19,-11290($r19)
ffffffff80911a8c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911a90:	98 80 7b 8f 	ldl	$r27,-32616($r27)
ffffffff80911a94:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80911a98:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80911a9c:	86 d3 52 fa 	ldi	$r18,-11386($r18)
ffffffff80911aa0:	9b d3 10 fa 	ldi	$r16,-11365($r16)
ffffffff80911aa4:	26 fa 5b 07 	call	ra,($r27),ffffffff80910340 <__panic>
ffffffff80911aa8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911aac:	ee 00 3f fa 	ldi	$r17,238
ffffffff80911ab0:	c6 d3 73 fa 	ldi	$r19,-11322($r19)
ffffffff80911ab4:	f5 ff ff 13 	br	ffffffff80911a8c <default_check+0x80c>
ffffffff80911ab8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911abc:	be 00 3f fa 	ldi	$r17,190
ffffffff80911ac0:	74 d4 73 fa 	ldi	$r19,-11148($r19)
ffffffff80911ac4:	f1 ff ff 13 	br	ffffffff80911a8c <default_check+0x80c>
ffffffff80911ac8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911acc:	0b 01 3f fa 	ldi	$r17,267
ffffffff80911ad0:	f2 d5 73 fa 	ldi	$r19,-10766($r19)
ffffffff80911ad4:	ed ff ff 13 	br	ffffffff80911a8c <default_check+0x80c>
ffffffff80911ad8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911adc:	03 01 3f fa 	ldi	$r17,259
ffffffff80911ae0:	9b d5 73 fa 	ldi	$r19,-10853($r19)
ffffffff80911ae4:	e9 ff ff 13 	br	ffffffff80911a8c <default_check+0x80c>
ffffffff80911ae8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911aec:	0c 01 3f fa 	ldi	$r17,268
ffffffff80911af0:	18 d6 73 fa 	ldi	$r19,-10728($r19)
ffffffff80911af4:	e5 ff ff 13 	br	ffffffff80911a8c <default_check+0x80c>
ffffffff80911af8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911afc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80911b00 <default_alloc_pages>:
ffffffff80911b00:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80911b04:	00 65 bd fb 	ldi	$r29,25856($r29)
ffffffff80911b08:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80911b0c:	00 00 5e af 	stl	ra,0(sp)
ffffffff80911b10:	43 00 00 c2 	beq	$r16,ffffffff80911c20 <default_alloc_pages+0x120>
ffffffff80911b14:	00 00 bd fc 	ldih	$r5,0($r29)
ffffffff80911b18:	a8 81 a5 8c 	ldl	$r5,-32344($r5)
ffffffff80911b1c:	40 07 ff 43 	clr	$r0
ffffffff80911b20:	10 00 c5 88 	ldw	$r6,16($r5)
ffffffff80911b24:	21 ed c1 48 	zapnot	$r6,0xf,$r1
ffffffff80911b28:	61 05 30 40 	cmpult	$r1,$r16,$r1
ffffffff80911b2c:	0c 00 20 c4 	bne	$r1,ffffffff80911b60 <default_alloc_pages+0x60>
ffffffff80911b30:	41 07 e5 43 	mov	$r5,$r1
ffffffff80911b34:	06 00 e0 13 	br	ffffffff80911b50 <default_alloc_pages+0x50>
ffffffff80911b38:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911b3c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911b40:	f8 ff 61 88 	ldw	$r3,-8($r1)
ffffffff80911b44:	22 ed 61 48 	zapnot	$r3,0xf,$r2
ffffffff80911b48:	84 05 02 42 	cmpule	$r16,$r2,$r4
ffffffff80911b4c:	08 00 80 c4 	bne	$r4,ffffffff80911b70 <default_alloc_pages+0x70>
ffffffff80911b50:	08 00 21 8c 	ldl	$r1,8($r1)
ffffffff80911b54:	02 05 25 40 	cmpeq	$r1,$r5,$r2
ffffffff80911b58:	f9 ff 5f c0 	beq	$r2,ffffffff80911b40 <default_alloc_pages+0x40>
ffffffff80911b5c:	40 07 ff 43 	clr	$r0
ffffffff80911b60:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80911b64:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80911b68:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80911b6c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911b70:	e0 ff 01 f8 	ldi	$r0,-32($r1)
ffffffff80911b74:	fa ff 1f c0 	beq	$r0,ffffffff80911b60 <default_alloc_pages+0x60>
ffffffff80911b78:	00 00 81 8c 	ldl	$r4,0($r1)
ffffffff80911b7c:	08 00 e1 8c 	ldl	$r7,8($r1)
ffffffff80911b80:	62 05 02 42 	cmpult	$r16,$r2,$r2
ffffffff80911b84:	08 00 f0 43 	addw	$r31,$r16,$r8
ffffffff80911b88:	08 00 e4 ac 	stl	$r7,8($r4)
ffffffff80911b8c:	00 00 87 ac 	stl	$r4,0($r7)
ffffffff80911b90:	15 00 40 c0 	beq	$r2,ffffffff80911be8 <default_alloc_pages+0xe8>
ffffffff80911b94:	82 01 00 4a 	s8addl	$r16,0,$r2
ffffffff80911b98:	23 00 68 40 	subw	$r3,$r8,$r3
ffffffff80911b9c:	02 01 50 40 	addl	$r2,$r16,$r2
ffffffff80911ba0:	82 01 40 48 	s8addl	$r2,0,$r2
ffffffff80911ba4:	02 01 02 40 	addl	$r0,$r2,$r2
ffffffff80911ba8:	18 00 62 a8 	stw	$r3,24($r2)
ffffffff80911bac:	08 00 e2 f8 	ldi	$r7,8($r2)
ffffffff80911bb0:	00 00 67 20 	lldw	$r3,0($r7)
ffffffff80911bb4:	01 00 df f8 	ldi	$r6,1
ffffffff80911bb8:	20 10 df 18 	wr_f	$r6
ffffffff80911bbc:	43 47 60 48 	or	$r3,0x2,$r3
ffffffff80911bc0:	00 80 67 20 	lstw	$r3,0($r7)
ffffffff80911bc4:	00 10 df 18 	rd_f	$r6
ffffffff80911bc8:	20 00 c0 c0 	beq	$r6,ffffffff80911c4c <default_alloc_pages+0x14c>
ffffffff80911bcc:	08 00 64 8c 	ldl	$r3,8($r4)
ffffffff80911bd0:	20 00 e2 f8 	ldi	$r7,32($r2)
ffffffff80911bd4:	10 00 c5 88 	ldw	$r6,16($r5)
ffffffff80911bd8:	00 00 e3 ac 	stl	$r7,0($r3)
ffffffff80911bdc:	08 00 e4 ac 	stl	$r7,8($r4)
ffffffff80911be0:	28 00 62 ac 	stl	$r3,40($r2)
ffffffff80911be4:	20 00 82 ac 	stl	$r4,32($r2)
ffffffff80911be8:	26 00 c8 40 	subw	$r6,$r8,$r6
ffffffff80911bec:	10 00 c5 a8 	stw	$r6,16($r5)
ffffffff80911bf0:	e8 ff 81 f8 	ldi	$r4,-24($r1)
ffffffff80911bf4:	00 00 44 20 	lldw	$r2,0($r4)
ffffffff80911bf8:	01 00 7f f8 	ldi	$r3,1
ffffffff80911bfc:	20 10 7f 18 	wr_f	$r3
ffffffff80911c00:	22 47 40 48 	bic	$r2,0x2,$r2
ffffffff80911c04:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911c08:	00 80 44 20 	lstw	$r2,0($r4)
ffffffff80911c0c:	00 10 7f 18 	rd_f	$r3
ffffffff80911c10:	0f 00 60 c0 	beq	$r3,ffffffff80911c50 <default_alloc_pages+0x150>
ffffffff80911c14:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80911c18:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80911c1c:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80911c20:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911c24:	98 80 7b 8f 	ldl	$r27,-32616($r27)
ffffffff80911c28:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911c2c:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80911c30:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80911c34:	60 00 3f fa 	ldi	$r17,96
ffffffff80911c38:	80 d3 73 fa 	ldi	$r19,-11392($r19)
ffffffff80911c3c:	86 d3 52 fa 	ldi	$r18,-11386($r18)
ffffffff80911c40:	9b d3 10 fa 	ldi	$r16,-11365($r16)
ffffffff80911c44:	be f9 5b 07 	call	ra,($r27),ffffffff80910340 <__panic>
ffffffff80911c48:	5f 07 ff 43 	nop	
ffffffff80911c4c:	d8 ff ff 13 	br	ffffffff80911bb0 <default_alloc_pages+0xb0>
ffffffff80911c50:	e8 ff ff 13 	br	ffffffff80911bf4 <default_alloc_pages+0xf4>
ffffffff80911c54:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911c58:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911c5c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80911c60 <pa2page.part.5>:
ffffffff80911c60:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80911c64:	a0 63 bd fb 	ldi	$r29,25504($r29)
ffffffff80911c68:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911c6c:	98 80 7b 8f 	ldl	$r27,-32616($r27)
ffffffff80911c70:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80911c74:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80911c78:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80911c7c:	00 00 5e af 	stl	ra,0(sp)
ffffffff80911c80:	66 00 3f fa 	ldi	$r17,102
ffffffff80911c84:	08 d7 52 fa 	ldi	$r18,-10488($r18)
ffffffff80911c88:	27 d7 10 fa 	ldi	$r16,-10457($r16)
ffffffff80911c8c:	ac f9 5b 07 	call	ra,($r27),ffffffff80910340 <__panic>
ffffffff80911c90:	5f 07 ff 43 	nop	
	...

ffffffff80911ca0 <alloc_pages>:
ffffffff80911ca0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80911ca4:	60 63 bd fb 	ldi	$r29,25440($r29)
ffffffff80911ca8:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80911cac:	42 07 f0 43 	mov	$r16,$r2
ffffffff80911cb0:	07 00 1f fa 	ldi	$r16,7
ffffffff80911cb4:	00 00 5e af 	stl	ra,0(sp)
ffffffff80911cb8:	35 00 00 02 	sys_call	0x35
ffffffff80911cbc:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80911cc0:	88 80 21 8c 	ldl	$r1,-32632($r1)
ffffffff80911cc4:	50 07 e2 43 	mov	$r2,$r16
ffffffff80911cc8:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80911ccc:	18 00 61 8f 	ldl	$r27,24($r1)
ffffffff80911cd0:	00 00 5b 07 	call	ra,($r27),ffffffff80911cd4 <alloc_pages+0x34>
ffffffff80911cd4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911cd8:	2c 63 bd fb 	ldi	$r29,25388($r29)
ffffffff80911cdc:	42 07 e0 43 	mov	$r0,$r2
ffffffff80911ce0:	50 07 ff 43 	clr	$r16
ffffffff80911ce4:	35 00 00 02 	sys_call	0x35
ffffffff80911ce8:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80911cec:	40 07 e2 43 	mov	$r2,$r0
ffffffff80911cf0:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80911cf4:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80911cf8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911cfc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80911d00 <free_pages>:
ffffffff80911d00:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80911d04:	00 63 bd fb 	ldi	$r29,25344($r29)
ffffffff80911d08:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80911d0c:	42 07 f0 43 	mov	$r16,$r2
ffffffff80911d10:	07 00 1f fa 	ldi	$r16,7
ffffffff80911d14:	00 00 5e af 	stl	ra,0(sp)
ffffffff80911d18:	35 00 00 02 	sys_call	0x35
ffffffff80911d1c:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80911d20:	88 80 21 8c 	ldl	$r1,-32632($r1)
ffffffff80911d24:	50 07 e2 43 	mov	$r2,$r16
ffffffff80911d28:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80911d2c:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff80911d30:	00 00 5b 07 	call	ra,($r27),ffffffff80911d34 <free_pages+0x34>
ffffffff80911d34:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911d38:	cc 62 bd fb 	ldi	$r29,25292($r29)
ffffffff80911d3c:	50 07 ff 43 	clr	$r16
ffffffff80911d40:	35 00 00 02 	sys_call	0x35
ffffffff80911d44:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80911d48:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80911d4c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80911d50 <nr_free_pages>:
ffffffff80911d50:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80911d54:	b0 62 bd fb 	ldi	$r29,25264($r29)
ffffffff80911d58:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80911d5c:	07 00 1f fa 	ldi	$r16,7
ffffffff80911d60:	00 00 5e af 	stl	ra,0(sp)
ffffffff80911d64:	35 00 00 02 	sys_call	0x35
ffffffff80911d68:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80911d6c:	88 80 21 8c 	ldl	$r1,-32632($r1)
ffffffff80911d70:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80911d74:	28 00 61 8f 	ldl	$r27,40($r1)
ffffffff80911d78:	00 00 5b 07 	call	ra,($r27),ffffffff80911d7c <nr_free_pages+0x2c>
ffffffff80911d7c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911d80:	84 62 bd fb 	ldi	$r29,25220($r29)
ffffffff80911d84:	42 07 e0 43 	mov	$r0,$r2
ffffffff80911d88:	50 07 ff 43 	clr	$r16
ffffffff80911d8c:	35 00 00 02 	sys_call	0x35
ffffffff80911d90:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80911d94:	40 07 e2 43 	mov	$r2,$r0
ffffffff80911d98:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80911d9c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80911da0 <get_pte>:
ffffffff80911da0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80911da4:	60 62 bd fb 	ldi	$r29,25184($r29)
ffffffff80911da8:	b0 ff de fb 	ldi	sp,-80(sp)
ffffffff80911dac:	28 00 be ad 	stl	$r13,40(sp)
ffffffff80911db0:	0d 69 21 4a 	sll	$r17,0xb,$r13
ffffffff80911db4:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80911db8:	4a 07 f1 43 	mov	$r17,$r10
ffffffff80911dbc:	2d c9 a6 49 	srl	$r13,0x36,$r13
ffffffff80911dc0:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80911dc4:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff80911dc8:	00 00 7d fd 	ldih	$r11,0($r29)
ffffffff80911dcc:	8d 01 a0 49 	s8addl	$r13,0,$r13
ffffffff80911dd0:	00 00 5e af 	stl	ra,0(sp)
ffffffff80911dd4:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80911dd8:	4c 07 f2 43 	mov	$r18,$r12
ffffffff80911ddc:	0d 01 0d 42 	addl	$r16,$r13,$r13
ffffffff80911de0:	30 00 de ad 	stl	$r14,48(sp)
ffffffff80911de4:	38 00 fe ad 	stl	fp,56(sp)
ffffffff80911de8:	00 00 6d 8e 	ldl	$r19,0($r13)
ffffffff80911dec:	37 00 60 de 	blbs	$r19,ffffffff80911ecc <get_pte+0x12c>
ffffffff80911df0:	e7 00 40 c2 	beq	$r18,ffffffff80912190 <get_pte+0x3f0>
ffffffff80911df4:	07 00 1f fa 	ldi	$r16,7
ffffffff80911df8:	35 00 00 02 	sys_call	0x35
ffffffff80911dfc:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80911e00:	88 80 21 8c 	ldl	$r1,-32632($r1)
ffffffff80911e04:	01 00 1f fa 	ldi	$r16,1
ffffffff80911e08:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80911e0c:	18 00 61 8f 	ldl	$r27,24($r1)
ffffffff80911e10:	00 00 5b 07 	call	ra,($r27),ffffffff80911e14 <get_pte+0x74>
ffffffff80911e14:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911e18:	ec 61 bd fb 	ldi	$r29,25068($r29)
ffffffff80911e1c:	49 07 e0 43 	mov	$r0,$r9
ffffffff80911e20:	50 07 ff 43 	clr	$r16
ffffffff80911e24:	35 00 00 02 	sys_call	0x35
ffffffff80911e28:	d9 00 20 c1 	beq	$r9,ffffffff80912190 <get_pte+0x3f0>
ffffffff80911e2c:	00 00 fd fd 	ldih	fp,0($r29)
ffffffff80911e30:	c8 81 ef 8d 	ldl	fp,-32312(fp)
ffffffff80911e34:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff80911e38:	00 00 7d fd 	ldih	$r11,0($r29)
ffffffff80911e3c:	e9 00 3f fa 	ldi	$r17,233
ffffffff80911e40:	00 d7 c1 8d 	ldl	$r14,-10496($r1)
ffffffff80911e44:	01 00 3f f8 	ldi	$r1,1
ffffffff80911e48:	08 82 4b 8c 	ldl	$r2,-32248($r11)
ffffffff80911e4c:	00 00 29 a8 	stw	$r1,0($r9)
ffffffff80911e50:	00 e0 3f f8 	ldi	$r1,-8192
ffffffff80911e54:	00 00 0f 8e 	ldl	$r16,0(fp)
ffffffff80911e58:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff80911e5c:	30 01 30 41 	subl	$r9,$r16,$r16
ffffffff80911e60:	50 69 00 4a 	sra	$r16,0x3,$r16
ffffffff80911e64:	10 03 0e 42 	mull	$r16,$r14,$r16
ffffffff80911e68:	01 07 01 42 	and	$r16,$r1,$r1
ffffffff80911e6c:	10 a9 01 4a 	sll	$r16,0xd,$r16
ffffffff80911e70:	81 05 41 40 	cmpule	$r2,$r1,$r1
ffffffff80911e74:	53 07 f0 43 	mov	$r16,$r19
ffffffff80911e78:	c8 00 20 c4 	bne	$r1,ffffffff8091219c <get_pte+0x3fc>
ffffffff80911e7c:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80911e80:	a8 80 21 8c 	ldl	$r1,-32600($r1)
ffffffff80911e84:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911e88:	28 81 7b 8f 	ldl	$r27,-32472($r27)
ffffffff80911e8c:	00 20 5f fa 	ldi	$r18,8192
ffffffff80911e90:	51 07 ff 43 	clr	$r17
ffffffff80911e94:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80911e98:	10 01 01 42 	addl	$r16,$r1,$r16
ffffffff80911e9c:	a0 0b 5b 07 	call	ra,($r27),ffffffff80914d20 <memset>
ffffffff80911ea0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911ea4:	00 00 6f 8e 	ldl	$r19,0(fp)
ffffffff80911ea8:	01 00 3f fc 	ldih	$r1,1
ffffffff80911eac:	60 61 bd fb 	ldi	$r29,24928($r29)
ffffffff80911eb0:	01 88 21 f8 	ldi	$r1,-30719($r1)
ffffffff80911eb4:	33 01 33 41 	subl	$r9,$r19,$r19
ffffffff80911eb8:	53 69 60 4a 	sra	$r19,0x3,$r19
ffffffff80911ebc:	13 03 6e 42 	mull	$r19,$r14,$r19
ffffffff80911ec0:	13 89 63 4a 	sll	$r19,0x1c,$r19
ffffffff80911ec4:	53 07 61 42 	or	$r19,$r1,$r19
ffffffff80911ec8:	00 00 6d ae 	stl	$r19,0($r13)
ffffffff80911ecc:	00 f0 3f fc 	ldih	$r1,-4096
ffffffff80911ed0:	08 82 4b 8c 	ldl	$r2,-32248($r11)
ffffffff80911ed4:	13 07 33 40 	and	$r1,$r19,$r19
ffffffff80911ed8:	33 e9 61 4a 	srl	$r19,0xf,$r19
ffffffff80911edc:	21 a9 61 4a 	srl	$r19,0xd,$r1
ffffffff80911ee0:	81 05 41 40 	cmpule	$r2,$r1,$r1
ffffffff80911ee4:	ac 00 20 c4 	bne	$r1,ffffffff80912198 <get_pte+0x3f8>
ffffffff80911ee8:	00 00 bd fd 	ldih	$r13,0($r29)
ffffffff80911eec:	a8 80 ad 8d 	ldl	$r13,-32600($r13)
ffffffff80911ef0:	0e a9 42 49 	sll	$r10,0x15,$r14
ffffffff80911ef4:	2e c9 c6 49 	srl	$r14,0x36,$r14
ffffffff80911ef8:	8e 01 c0 49 	s8addl	$r14,0,$r14
ffffffff80911efc:	00 00 2d 8c 	ldl	$r1,0($r13)
ffffffff80911f00:	13 01 61 42 	addl	$r19,$r1,$r19
ffffffff80911f04:	0e 01 6e 42 	addl	$r19,$r14,$r14
ffffffff80911f08:	00 00 6e 8e 	ldl	$r19,0($r14)
ffffffff80911f0c:	68 00 60 da 	blbc	$r19,ffffffff809120b0 <get_pte+0x310>
ffffffff80911f10:	00 f0 3f fd 	ldih	$r9,-4096
ffffffff80911f14:	fb 00 3f fa 	ldi	$r17,251
ffffffff80911f18:	13 07 33 41 	and	$r9,$r19,$r19
ffffffff80911f1c:	33 e9 61 4a 	srl	$r19,0xf,$r19
ffffffff80911f20:	21 a9 61 4a 	srl	$r19,0xd,$r1
ffffffff80911f24:	61 05 22 40 	cmpult	$r1,$r2,$r1
ffffffff80911f28:	9c 00 20 c0 	beq	$r1,ffffffff8091219c <get_pte+0x3fc>
ffffffff80911f2c:	00 00 2d 8c 	ldl	$r1,0($r13)
ffffffff80911f30:	09 e9 43 49 	sll	$r10,0x1f,$r9
ffffffff80911f34:	29 c9 26 49 	srl	$r9,0x36,$r9
ffffffff80911f38:	89 01 20 49 	s8addl	$r9,0,$r9
ffffffff80911f3c:	13 01 61 42 	addl	$r19,$r1,$r19
ffffffff80911f40:	09 01 69 42 	addl	$r19,$r9,$r9
ffffffff80911f44:	00 00 29 8c 	ldl	$r1,0($r9)
ffffffff80911f48:	34 00 20 dc 	blbs	$r1,ffffffff8091201c <get_pte+0x27c>
ffffffff80911f4c:	90 00 80 c1 	beq	$r12,ffffffff80912190 <get_pte+0x3f0>
ffffffff80911f50:	07 00 1f fa 	ldi	$r16,7
ffffffff80911f54:	35 00 00 02 	sys_call	0x35
ffffffff80911f58:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80911f5c:	88 80 21 8c 	ldl	$r1,-32632($r1)
ffffffff80911f60:	01 00 1f fa 	ldi	$r16,1
ffffffff80911f64:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80911f68:	18 00 61 8f 	ldl	$r27,24($r1)
ffffffff80911f6c:	00 00 5b 07 	call	ra,($r27),ffffffff80911f70 <get_pte+0x1d0>
ffffffff80911f70:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911f74:	90 60 bd fb 	ldi	$r29,24720($r29)
ffffffff80911f78:	4c 07 e0 43 	mov	$r0,$r12
ffffffff80911f7c:	50 07 ff 43 	clr	$r16
ffffffff80911f80:	35 00 00 02 	sys_call	0x35
ffffffff80911f84:	82 00 80 c1 	beq	$r12,ffffffff80912190 <get_pte+0x3f0>
ffffffff80911f88:	00 00 fd fd 	ldih	fp,0($r29)
ffffffff80911f8c:	c8 81 ef 8d 	ldl	fp,-32312(fp)
ffffffff80911f90:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff80911f94:	08 82 6b 8c 	ldl	$r3,-32248($r11)
ffffffff80911f98:	00 e0 5f f8 	ldi	$r2,-8192
ffffffff80911f9c:	00 d7 c1 8d 	ldl	$r14,-10496($r1)
ffffffff80911fa0:	22 a9 41 48 	srl	$r2,0xd,$r2
ffffffff80911fa4:	01 00 3f f8 	ldi	$r1,1
ffffffff80911fa8:	05 01 3f fa 	ldi	$r17,261
ffffffff80911fac:	00 00 2c a8 	stw	$r1,0($r12)
ffffffff80911fb0:	00 00 0f 8e 	ldl	$r16,0(fp)
ffffffff80911fb4:	30 01 90 41 	subl	$r12,$r16,$r16
ffffffff80911fb8:	50 69 00 4a 	sra	$r16,0x3,$r16
ffffffff80911fbc:	10 03 0e 42 	mull	$r16,$r14,$r16
ffffffff80911fc0:	02 07 02 42 	and	$r16,$r2,$r2
ffffffff80911fc4:	10 a9 01 4a 	sll	$r16,0xd,$r16
ffffffff80911fc8:	82 05 62 40 	cmpule	$r3,$r2,$r2
ffffffff80911fcc:	53 07 f0 43 	mov	$r16,$r19
ffffffff80911fd0:	72 00 40 c4 	bne	$r2,ffffffff8091219c <get_pte+0x3fc>
ffffffff80911fd4:	00 00 2d 8c 	ldl	$r1,0($r13)
ffffffff80911fd8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911fdc:	28 81 7b 8f 	ldl	$r27,-32472($r27)
ffffffff80911fe0:	00 20 5f fa 	ldi	$r18,8192
ffffffff80911fe4:	51 07 ff 43 	clr	$r17
ffffffff80911fe8:	10 01 01 42 	addl	$r16,$r1,$r16
ffffffff80911fec:	4c 0b 5b 07 	call	ra,($r27),ffffffff80914d20 <memset>
ffffffff80911ff0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911ff4:	00 00 2f 8c 	ldl	$r1,0(fp)
ffffffff80911ff8:	01 00 5f fc 	ldih	$r2,1
ffffffff80911ffc:	10 60 bd fb 	ldi	$r29,24592($r29)
ffffffff80912000:	01 88 42 f8 	ldi	$r2,-30719($r2)
ffffffff80912004:	21 01 81 41 	subl	$r12,$r1,$r1
ffffffff80912008:	41 69 20 48 	sra	$r1,0x3,$r1
ffffffff8091200c:	01 03 2e 40 	mull	$r1,$r14,$r1
ffffffff80912010:	01 89 23 48 	sll	$r1,0x1c,$r1
ffffffff80912014:	41 07 22 40 	or	$r1,$r2,$r1
ffffffff80912018:	00 00 29 ac 	stl	$r1,0($r9)
ffffffff8091201c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912020:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80912024:	00 00 3d fe 	ldih	$r17,0($r29)
ffffffff80912028:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091202c:	f0 81 31 fa 	ldi	$r17,-32272($r17)
ffffffff80912030:	66 d7 10 fa 	ldi	$r16,-10394($r16)
ffffffff80912034:	56 f8 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80912038:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091203c:	00 00 09 8c 	ldl	$r0,0($r9)
ffffffff80912040:	00 f0 7f fe 	ldih	$r19,-4096
ffffffff80912044:	08 82 2b 8c 	ldl	$r1,-32248($r11)
ffffffff80912048:	c8 5f bd fb 	ldi	$r29,24520($r29)
ffffffff8091204c:	0c 01 3f fa 	ldi	$r17,268
ffffffff80912050:	13 07 60 42 	and	$r19,$r0,$r19
ffffffff80912054:	33 e9 61 4a 	srl	$r19,0xf,$r19
ffffffff80912058:	22 a9 61 4a 	srl	$r19,0xd,$r2
ffffffff8091205c:	81 05 22 40 	cmpule	$r1,$r2,$r1
ffffffff80912060:	4e 00 20 c4 	bne	$r1,ffffffff8091219c <get_pte+0x3fc>
ffffffff80912064:	00 00 2d 8c 	ldl	$r1,0($r13)
ffffffff80912068:	00 29 45 49 	sll	$r10,0x29,$r0
ffffffff8091206c:	20 c9 06 48 	srl	$r0,0x36,$r0
ffffffff80912070:	80 01 00 48 	s8addl	$r0,0,$r0
ffffffff80912074:	13 01 61 42 	addl	$r19,$r1,$r19
ffffffff80912078:	00 01 60 42 	addl	$r19,$r0,$r0
ffffffff8091207c:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80912080:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80912084:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80912088:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff8091208c:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff80912090:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff80912094:	30 00 de 8d 	ldl	$r14,48(sp)
ffffffff80912098:	38 00 fe 8d 	ldl	fp,56(sp)
ffffffff8091209c:	50 00 de fb 	ldi	sp,80(sp)
ffffffff809120a0:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809120a4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809120a8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809120ac:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809120b0:	37 00 80 c1 	beq	$r12,ffffffff80912190 <get_pte+0x3f0>
ffffffff809120b4:	07 00 1f fa 	ldi	$r16,7
ffffffff809120b8:	35 00 00 02 	sys_call	0x35
ffffffff809120bc:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff809120c0:	88 80 21 8c 	ldl	$r1,-32632($r1)
ffffffff809120c4:	01 00 1f fa 	ldi	$r16,1
ffffffff809120c8:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff809120cc:	18 00 61 8f 	ldl	$r27,24($r1)
ffffffff809120d0:	00 00 5b 07 	call	ra,($r27),ffffffff809120d4 <get_pte+0x334>
ffffffff809120d4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809120d8:	2c 5f bd fb 	ldi	$r29,24364($r29)
ffffffff809120dc:	49 07 e0 43 	mov	$r0,$r9
ffffffff809120e0:	50 07 ff 43 	clr	$r16
ffffffff809120e4:	35 00 00 02 	sys_call	0x35
ffffffff809120e8:	29 00 20 c1 	beq	$r9,ffffffff80912190 <get_pte+0x3f0>
ffffffff809120ec:	00 00 7d fc 	ldih	$r3,0($r29)
ffffffff809120f0:	c8 81 63 8c 	ldl	$r3,-32312($r3)
ffffffff809120f4:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff809120f8:	08 82 4b 8c 	ldl	$r2,-32248($r11)
ffffffff809120fc:	f8 00 3f fa 	ldi	$r17,248
ffffffff80912100:	00 d7 e1 8d 	ldl	fp,-10496($r1)
ffffffff80912104:	01 00 3f f8 	ldi	$r1,1
ffffffff80912108:	00 00 29 a8 	stw	$r1,0($r9)
ffffffff8091210c:	00 e0 3f f8 	ldi	$r1,-8192
ffffffff80912110:	00 00 03 8e 	ldl	$r16,0($r3)
ffffffff80912114:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff80912118:	30 01 30 41 	subl	$r9,$r16,$r16
ffffffff8091211c:	50 69 00 4a 	sra	$r16,0x3,$r16
ffffffff80912120:	10 03 0f 42 	mull	$r16,fp,$r16
ffffffff80912124:	01 07 01 42 	and	$r16,$r1,$r1
ffffffff80912128:	10 a9 01 4a 	sll	$r16,0xd,$r16
ffffffff8091212c:	81 05 41 40 	cmpule	$r2,$r1,$r1
ffffffff80912130:	53 07 f0 43 	mov	$r16,$r19
ffffffff80912134:	19 00 20 c4 	bne	$r1,ffffffff8091219c <get_pte+0x3fc>
ffffffff80912138:	00 00 2d 8c 	ldl	$r1,0($r13)
ffffffff8091213c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912140:	28 81 7b 8f 	ldl	$r27,-32472($r27)
ffffffff80912144:	00 20 5f fa 	ldi	$r18,8192
ffffffff80912148:	51 07 ff 43 	clr	$r17
ffffffff8091214c:	40 00 7e ac 	stl	$r3,64(sp)
ffffffff80912150:	10 01 01 42 	addl	$r16,$r1,$r16
ffffffff80912154:	f2 0a 5b 07 	call	ra,($r27),ffffffff80914d20 <memset>
ffffffff80912158:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091215c:	40 00 7e 8c 	ldl	$r3,64(sp)
ffffffff80912160:	a8 5e bd fb 	ldi	$r29,24232($r29)
ffffffff80912164:	00 00 63 8e 	ldl	$r19,0($r3)
ffffffff80912168:	33 01 33 41 	subl	$r9,$r19,$r19
ffffffff8091216c:	01 00 3f fd 	ldih	$r9,1
ffffffff80912170:	53 69 60 4a 	sra	$r19,0x3,$r19
ffffffff80912174:	01 88 29 f9 	ldi	$r9,-30719($r9)
ffffffff80912178:	13 03 6f 42 	mull	$r19,fp,$r19
ffffffff8091217c:	13 89 63 4a 	sll	$r19,0x1c,$r19
ffffffff80912180:	53 07 69 42 	or	$r19,$r9,$r19
ffffffff80912184:	00 00 6e ae 	stl	$r19,0($r14)
ffffffff80912188:	08 82 4b 8c 	ldl	$r2,-32248($r11)
ffffffff8091218c:	60 ff ff 13 	br	ffffffff80911f10 <get_pte+0x170>
ffffffff80912190:	40 07 ff 43 	clr	$r0
ffffffff80912194:	b9 ff ff 13 	br	ffffffff8091207c <get_pte+0x2dc>
ffffffff80912198:	ee 00 3f fa 	ldi	$r17,238
ffffffff8091219c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809121a0:	98 80 7b 8f 	ldl	$r27,-32616($r27)
ffffffff809121a4:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809121a8:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809121ac:	35 d7 52 fa 	ldi	$r18,-10443($r18)
ffffffff809121b0:	58 d7 10 fa 	ldi	$r16,-10408($r16)
ffffffff809121b4:	62 f8 5b 07 	call	ra,($r27),ffffffff80910340 <__panic>
ffffffff809121b8:	5f 07 ff 43 	nop	
ffffffff809121bc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809121c0 <get_page>:
ffffffff809121c0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809121c4:	40 5e bd fb 	ldi	$r29,24128($r29)
ffffffff809121c8:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff809121cc:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff809121d0:	49 07 f2 43 	mov	$r18,$r9
ffffffff809121d4:	52 07 ff 43 	clr	$r18
ffffffff809121d8:	00 00 5e af 	stl	ra,0(sp)
ffffffff809121dc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809121e0:	10 81 7b 8f 	ldl	$r27,-32496($r27)
ffffffff809121e4:	00 00 5b 07 	call	ra,($r27),ffffffff809121e8 <get_page+0x28>
ffffffff809121e8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809121ec:	18 5e bd fb 	ldi	$r29,24088($r29)
ffffffff809121f0:	01 00 20 c1 	beq	$r9,ffffffff809121f8 <get_page+0x38>
ffffffff809121f4:	00 00 09 ac 	stl	$r0,0($r9)
ffffffff809121f8:	15 00 00 c0 	beq	$r0,ffffffff80912250 <get_page+0x90>
ffffffff809121fc:	00 00 00 8c 	ldl	$r0,0($r0)
ffffffff80912200:	13 00 00 d8 	blbc	$r0,ffffffff80912250 <get_page+0x90>
ffffffff80912204:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80912208:	20 89 03 48 	srl	$r0,0x1c,$r0
ffffffff8091220c:	08 82 21 8c 	ldl	$r1,-32248($r1)
ffffffff80912210:	61 05 01 40 	cmpult	$r0,$r1,$r1
ffffffff80912214:	13 00 20 c0 	beq	$r1,ffffffff80912264 <get_page+0xa4>
ffffffff80912218:	81 01 00 48 	s8addl	$r0,0,$r1
ffffffff8091221c:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80912220:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80912224:	00 01 20 40 	addl	$r1,$r0,$r0
ffffffff80912228:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff8091222c:	c8 81 21 8c 	ldl	$r1,-32312($r1)
ffffffff80912230:	80 01 00 48 	s8addl	$r0,0,$r0
ffffffff80912234:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80912238:	00 01 20 40 	addl	$r1,$r0,$r0
ffffffff8091223c:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80912240:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80912244:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912248:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091224c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912250:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80912254:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80912258:	40 07 ff 43 	clr	$r0
ffffffff8091225c:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80912260:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80912264:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912268:	d8 81 7b 8f 	ldl	$r27,-32296($r27)
ffffffff8091226c:	7c fe 5b 07 	call	ra,($r27),ffffffff80911c60 <pa2page.part.5>
ffffffff80912270:	5f 07 ff 43 	nop	
ffffffff80912274:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912278:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091227c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80912280 <page_remove>:
ffffffff80912280:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80912284:	80 5d bd fb 	ldi	$r29,23936($r29)
ffffffff80912288:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff8091228c:	52 07 ff 43 	clr	$r18
ffffffff80912290:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80912294:	00 00 5e af 	stl	ra,0(sp)
ffffffff80912298:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091229c:	10 81 7b 8f 	ldl	$r27,-32496($r27)
ffffffff809122a0:	00 00 5b 07 	call	ra,($r27),ffffffff809122a4 <page_remove+0x24>
ffffffff809122a4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809122a8:	5c 5d bd fb 	ldi	$r29,23900($r29)
ffffffff809122ac:	49 07 e0 43 	mov	$r0,$r9
ffffffff809122b0:	0d 00 00 c0 	beq	$r0,ffffffff809122e8 <page_remove+0x68>
ffffffff809122b4:	00 00 20 8c 	ldl	$r1,0($r0)
ffffffff809122b8:	11 00 20 dc 	blbs	$r1,ffffffff80912300 <page_remove+0x80>
ffffffff809122bc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809122c0:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff809122c4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809122c8:	ff ff 3d fe 	ldih	$r17,-1($r29)
ffffffff809122cc:	66 d7 10 fa 	ldi	$r16,-10394($r16)
ffffffff809122d0:	45 dc 31 fa 	ldi	$r17,-9147($r17)
ffffffff809122d4:	ae f7 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff809122d8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809122dc:	28 5d bd fb 	ldi	$r29,23848($r29)
ffffffff809122e0:	fe ff 1f fa 	ldi	$r16,-2
ffffffff809122e4:	33 00 00 02 	sys_call	0x33
ffffffff809122e8:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809122ec:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff809122f0:	10 00 de fb 	ldi	sp,16(sp)
ffffffff809122f4:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809122f8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809122fc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912300:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff80912304:	21 89 23 48 	srl	$r1,0x1c,$r1
ffffffff80912308:	08 82 42 8c 	ldl	$r2,-32248($r2)
ffffffff8091230c:	62 05 22 40 	cmpult	$r1,$r2,$r2
ffffffff80912310:	1a 00 40 c0 	beq	$r2,ffffffff8091237c <page_remove+0xfc>
ffffffff80912314:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff80912318:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff8091231c:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff80912320:	c8 81 42 8c 	ldl	$r2,-32312($r2)
ffffffff80912324:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff80912328:	00 00 42 8c 	ldl	$r2,0($r2)
ffffffff8091232c:	02 01 41 40 	addl	$r2,$r1,$r2
ffffffff80912330:	00 00 22 88 	ldw	$r1,0($r2)
ffffffff80912334:	23 20 20 48 	subw	$r1,0x1,$r3
ffffffff80912338:	00 00 62 a8 	stw	$r3,0($r2)
ffffffff8091233c:	0d 00 60 c4 	bne	$r3,ffffffff80912374 <page_remove+0xf4>
ffffffff80912340:	07 00 1f fa 	ldi	$r16,7
ffffffff80912344:	35 00 00 02 	sys_call	0x35
ffffffff80912348:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff8091234c:	88 80 21 8c 	ldl	$r1,-32632($r1)
ffffffff80912350:	01 00 3f fa 	ldi	$r17,1
ffffffff80912354:	50 07 e2 43 	mov	$r2,$r16
ffffffff80912358:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff8091235c:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff80912360:	00 00 5b 07 	call	ra,($r27),ffffffff80912364 <page_remove+0xe4>
ffffffff80912364:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912368:	9c 5c bd fb 	ldi	$r29,23708($r29)
ffffffff8091236c:	50 07 ff 43 	clr	$r16
ffffffff80912370:	35 00 00 02 	sys_call	0x35
ffffffff80912374:	00 00 e9 af 	stl	$r31,0($r9)
ffffffff80912378:	d0 ff ff 13 	br	ffffffff809122bc <page_remove+0x3c>
ffffffff8091237c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912380:	d8 81 7b 8f 	ldl	$r27,-32296($r27)
ffffffff80912384:	36 fe 5b 07 	call	ra,($r27),ffffffff80911c60 <pa2page.part.5>
ffffffff80912388:	5f 07 ff 43 	nop	
ffffffff8091238c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80912390 <page_insert>:
ffffffff80912390:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80912394:	70 5c bd fb 	ldi	$r29,23664($r29)
ffffffff80912398:	d0 ff de fb 	ldi	sp,-48(sp)
ffffffff8091239c:	41 07 f2 43 	mov	$r18,$r1
ffffffff809123a0:	01 00 5f fa 	ldi	$r18,1
ffffffff809123a4:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff809123a8:	49 07 f1 43 	mov	$r17,$r9
ffffffff809123ac:	51 07 e1 43 	mov	$r1,$r17
ffffffff809123b0:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff809123b4:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff809123b8:	00 00 5e af 	stl	ra,0(sp)
ffffffff809123bc:	4b 07 f3 43 	mov	$r19,$r11
ffffffff809123c0:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff809123c4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809123c8:	10 81 7b 8f 	ldl	$r27,-32496($r27)
ffffffff809123cc:	00 00 5b 07 	call	ra,($r27),ffffffff809123d0 <page_insert+0x40>
ffffffff809123d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809123d4:	30 5c bd fb 	ldi	$r29,23600($r29)
ffffffff809123d8:	4a 07 e0 43 	mov	$r0,$r10
ffffffff809123dc:	4e 00 00 c0 	beq	$r0,ffffffff80912518 <page_insert+0x188>
ffffffff809123e0:	00 00 69 88 	ldw	$r3,0($r9)
ffffffff809123e4:	00 00 20 8c 	ldl	$r1,0($r0)
ffffffff809123e8:	02 20 60 48 	addw	$r3,0x1,$r2
ffffffff809123ec:	00 00 49 a8 	stw	$r2,0($r9)
ffffffff809123f0:	17 00 20 dc 	blbs	$r1,ffffffff80912450 <page_insert+0xc0>
ffffffff809123f4:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff809123f8:	c8 81 21 8c 	ldl	$r1,-32312($r1)
ffffffff809123fc:	00 00 61 8e 	ldl	$r19,0($r1)
ffffffff80912400:	29 01 33 41 	subl	$r9,$r19,$r9
ffffffff80912404:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff80912408:	4b 27 60 49 	or	$r11,0x1,$r11
ffffffff8091240c:	fe ff 1f fa 	ldi	$r16,-2
ffffffff80912410:	53 69 20 49 	sra	$r9,0x3,$r19
ffffffff80912414:	00 d7 21 8d 	ldl	$r9,-10496($r1)
ffffffff80912418:	13 03 69 42 	mull	$r19,$r9,$r19
ffffffff8091241c:	13 89 63 4a 	sll	$r19,0x1c,$r19
ffffffff80912420:	53 07 6b 42 	or	$r19,$r11,$r19
ffffffff80912424:	00 00 6a ae 	stl	$r19,0($r10)
ffffffff80912428:	33 00 00 02 	sys_call	0x33
ffffffff8091242c:	40 07 ff 43 	clr	$r0
ffffffff80912430:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80912434:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80912438:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff8091243c:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff80912440:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff80912444:	30 00 de fb 	ldi	sp,48(sp)
ffffffff80912448:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff8091244c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912450:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff80912454:	21 89 23 48 	srl	$r1,0x1c,$r1
ffffffff80912458:	08 82 42 8c 	ldl	$r2,-32248($r2)
ffffffff8091245c:	62 05 22 40 	cmpult	$r1,$r2,$r2
ffffffff80912460:	2f 00 40 c0 	beq	$r2,ffffffff80912520 <page_insert+0x190>
ffffffff80912464:	00 00 9d fd 	ldih	$r12,0($r29)
ffffffff80912468:	c8 81 8c 8d 	ldl	$r12,-32312($r12)
ffffffff8091246c:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff80912470:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff80912474:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff80912478:	00 00 6c 8e 	ldl	$r19,0($r12)
ffffffff8091247c:	02 01 62 42 	addl	$r19,$r2,$r2
ffffffff80912480:	01 05 22 41 	cmpeq	$r9,$r2,$r1
ffffffff80912484:	22 00 20 c4 	bne	$r1,ffffffff80912510 <page_insert+0x180>
ffffffff80912488:	00 00 22 88 	ldw	$r1,0($r2)
ffffffff8091248c:	23 20 20 48 	subw	$r1,0x1,$r3
ffffffff80912490:	00 00 62 a8 	stw	$r3,0($r2)
ffffffff80912494:	0d 00 60 c4 	bne	$r3,ffffffff809124cc <page_insert+0x13c>
ffffffff80912498:	07 00 1f fa 	ldi	$r16,7
ffffffff8091249c:	35 00 00 02 	sys_call	0x35
ffffffff809124a0:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff809124a4:	88 80 21 8c 	ldl	$r1,-32632($r1)
ffffffff809124a8:	01 00 3f fa 	ldi	$r17,1
ffffffff809124ac:	50 07 e2 43 	mov	$r2,$r16
ffffffff809124b0:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff809124b4:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff809124b8:	00 00 5b 07 	call	ra,($r27),ffffffff809124bc <page_insert+0x12c>
ffffffff809124bc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809124c0:	44 5b bd fb 	ldi	$r29,23364($r29)
ffffffff809124c4:	50 07 ff 43 	clr	$r16
ffffffff809124c8:	35 00 00 02 	sys_call	0x35
ffffffff809124cc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809124d0:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff809124d4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809124d8:	ff ff 3d fe 	ldih	$r17,-1($r29)
ffffffff809124dc:	00 00 ea af 	stl	$r31,0($r10)
ffffffff809124e0:	66 d7 10 fa 	ldi	$r16,-10394($r16)
ffffffff809124e4:	45 dc 31 fa 	ldi	$r17,-9147($r17)
ffffffff809124e8:	29 f7 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff809124ec:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809124f0:	14 5b bd fb 	ldi	$r29,23316($r29)
ffffffff809124f4:	fe ff 1f fa 	ldi	$r16,-2
ffffffff809124f8:	33 00 00 02 	sys_call	0x33
ffffffff809124fc:	00 00 6c 8e 	ldl	$r19,0($r12)
ffffffff80912500:	bf ff ff 13 	br	ffffffff80912400 <page_insert+0x70>
ffffffff80912504:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912508:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091250c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912510:	00 00 69 a8 	stw	$r3,0($r9)
ffffffff80912514:	ba ff ff 13 	br	ffffffff80912400 <page_insert+0x70>
ffffffff80912518:	fc ff 1f f8 	ldi	$r0,-4
ffffffff8091251c:	c4 ff ff 13 	br	ffffffff80912430 <page_insert+0xa0>
ffffffff80912520:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912524:	d8 81 7b 8f 	ldl	$r27,-32296($r27)
ffffffff80912528:	cd fd 5b 07 	call	ra,($r27),ffffffff80911c60 <pa2page.part.5>
ffffffff8091252c:	5f 07 ff 43 	nop	

ffffffff80912530 <pmm_init>:
ffffffff80912530:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80912534:	d0 5a bd fb 	ldi	$r29,23248($r29)
ffffffff80912538:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff8091253c:	b8 80 21 8c 	ldl	$r1,-32584($r1)
ffffffff80912540:	b0 ff de fb 	ldi	sp,-80(sp)
ffffffff80912544:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912548:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff8091254c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80912550:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff80912554:	00 00 9d fd 	ldih	$r12,0($r29)
ffffffff80912558:	88 80 8c 8d 	ldl	$r12,-32632($r12)
ffffffff8091255c:	7d d7 10 fa 	ldi	$r16,-10371($r16)
ffffffff80912560:	00 00 5e af 	stl	ra,0(sp)
ffffffff80912564:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80912568:	00 00 21 8e 	ldl	$r17,0($r1)
ffffffff8091256c:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80912570:	00 00 7d fd 	ldih	$r11,0($r29)
ffffffff80912574:	28 00 be ad 	stl	$r13,40(sp)
ffffffff80912578:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff8091257c:	30 00 de ad 	stl	$r14,48(sp)
ffffffff80912580:	38 00 fe ad 	stl	fp,56(sp)
ffffffff80912584:	00 00 2c ac 	stl	$r1,0($r12)
ffffffff80912588:	00 00 bd fd 	ldih	$r13,0($r29)
ffffffff8091258c:	a8 80 ad 8d 	ldl	$r13,-32600($r13)
ffffffff80912590:	00 00 5d fd 	ldih	$r10,0($r29)
ffffffff80912594:	c8 81 4a 8d 	ldl	$r10,-32312($r10)
ffffffff80912598:	fd f6 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff8091259c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809125a0:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff809125a4:	64 5a bd fb 	ldi	$r29,23140($r29)
ffffffff809125a8:	08 00 61 8f 	ldl	$r27,8($r1)
ffffffff809125ac:	00 00 5b 07 	call	ra,($r27),ffffffff809125b0 <pmm_init+0x80>
ffffffff809125b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809125b4:	50 5a bd fb 	ldi	$r29,23120($r29)
ffffffff809125b8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809125bc:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff809125c0:	ff ff 3f f8 	ldi	$r1,-1
ffffffff809125c4:	00 20 7f fe 	ldih	$r19,8192
ffffffff809125c8:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809125cc:	01 89 26 48 	sll	$r1,0x34,$r1
ffffffff809125d0:	52 07 f3 43 	mov	$r19,$r18
ffffffff809125d4:	51 07 ff 43 	clr	$r17
ffffffff809125d8:	94 d7 10 fa 	ldi	$r16,-10348($r16)
ffffffff809125dc:	00 00 2d ac 	stl	$r1,0($r13)
ffffffff809125e0:	eb f6 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff809125e4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809125e8:	1c 5a bd fb 	ldi	$r29,23068($r29)
ffffffff809125ec:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809125f0:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff809125f4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809125f8:	bd d7 10 fa 	ldi	$r16,-10307($r16)
ffffffff809125fc:	e4 f6 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80912600:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912604:	00 5a bd fb 	ldi	$r29,23040($r29)
ffffffff80912608:	00 20 3f fe 	ldih	$r17,8192
ffffffff8091260c:	52 07 ff 43 	clr	$r18
ffffffff80912610:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912614:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80912618:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091261c:	ff ff 71 fa 	ldi	$r19,-1($r17)
ffffffff80912620:	d3 d7 10 fa 	ldi	$r16,-10285($r16)
ffffffff80912624:	da f6 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80912628:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091262c:	d8 59 bd fb 	ldi	$r29,23000($r29)
ffffffff80912630:	01 00 3f fc 	ldih	$r1,1
ffffffff80912634:	00 00 7d fe 	ldih	$r19,0($r29)
ffffffff80912638:	e8 80 73 8e 	ldl	$r19,-32536($r19)
ffffffff8091263c:	08 82 2b ac 	stl	$r1,-32248($r11)
ffffffff80912640:	00 e0 3f f8 	ldi	$r1,-8192
ffffffff80912644:	13 07 61 42 	and	$r19,$r1,$r19
ffffffff80912648:	00 80 3f fc 	ldih	$r1,-32768
ffffffff8091264c:	ff ff 21 f8 	ldi	$r1,-1($r1)
ffffffff80912650:	00 00 6a ae 	stl	$r19,0($r10)
ffffffff80912654:	81 05 61 42 	cmpule	$r19,$r1,$r1
ffffffff80912658:	29 03 20 c4 	bne	$r1,ffffffff80913300 <pmm_init+0xdd0>
ffffffff8091265c:	01 00 3f f8 	ldi	$r1,1
ffffffff80912660:	01 e9 23 48 	sll	$r1,0x1f,$r1
ffffffff80912664:	13 01 61 42 	addl	$r19,$r1,$r19
ffffffff80912668:	01 00 5f fc 	ldih	$r2,1
ffffffff8091266c:	21 a9 61 4a 	srl	$r19,0xd,$r1
ffffffff80912670:	73 00 3f fa 	ldi	$r17,115
ffffffff80912674:	ff ff 42 f8 	ldi	$r2,-1($r2)
ffffffff80912678:	81 05 22 40 	cmpule	$r1,$r2,$r1
ffffffff8091267c:	46 03 20 c0 	beq	$r1,ffffffff80913398 <pmm_init+0xe68>
ffffffff80912680:	00 00 6d 8c 	ldl	$r3,0($r13)
ffffffff80912684:	42 07 ff 43 	clr	$r2
ffffffff80912688:	41 07 ff 43 	clr	$r1
ffffffff8091268c:	13 01 63 42 	addl	$r19,$r3,$r19
ffffffff80912690:	00 00 6a ae 	stl	$r19,0($r10)
ffffffff80912694:	03 00 e0 13 	br	ffffffff809126a4 <pmm_init+0x174>
ffffffff80912698:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091269c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809126a0:	00 00 6a 8e 	ldl	$r19,0($r10)
ffffffff809126a4:	13 01 62 42 	addl	$r19,$r2,$r19
ffffffff809126a8:	08 00 b3 f8 	ldi	$r5,8($r19)
ffffffff809126ac:	00 00 65 20 	lldw	$r3,0($r5)
ffffffff809126b0:	01 00 9f f8 	ldi	$r4,1
ffffffff809126b4:	20 10 9f 18 	wr_f	$r4
ffffffff809126b8:	43 27 60 48 	or	$r3,0x1,$r3
ffffffff809126bc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809126c0:	00 80 65 20 	lstw	$r3,0($r5)
ffffffff809126c4:	00 10 9f 18 	rd_f	$r4
ffffffff809126c8:	4e 03 80 c0 	beq	$r4,ffffffff80913404 <pmm_init+0xed4>
ffffffff809126cc:	08 82 6b 8c 	ldl	$r3,-32248($r11)
ffffffff809126d0:	01 00 21 f8 	ldi	$r1,1($r1)
ffffffff809126d4:	48 00 42 f8 	ldi	$r2,72($r2)
ffffffff809126d8:	64 05 23 40 	cmpult	$r1,$r3,$r4
ffffffff809126dc:	f0 ff 9f c4 	bne	$r4,ffffffff809126a0 <pmm_init+0x170>
ffffffff809126e0:	00 00 0a 8e 	ldl	$r16,0($r10)
ffffffff809126e4:	81 01 60 48 	s8addl	$r3,0,$r1
ffffffff809126e8:	00 80 5f fc 	ldih	$r2,-32768
ffffffff809126ec:	01 01 23 40 	addl	$r1,$r3,$r1
ffffffff809126f0:	ff ff 42 f8 	ldi	$r2,-1($r2)
ffffffff809126f4:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff809126f8:	01 01 01 42 	addl	$r16,$r1,$r1
ffffffff809126fc:	82 05 22 40 	cmpule	$r1,$r2,$r2
ffffffff80912700:	fb 02 40 c4 	bne	$r2,ffffffff809132f0 <pmm_init+0xdc0>
ffffffff80912704:	01 00 5f f8 	ldi	$r2,1
ffffffff80912708:	02 e9 43 48 	sll	$r2,0x1f,$r2
ffffffff8091270c:	01 01 22 40 	addl	$r1,$r2,$r1
ffffffff80912710:	00 20 3f fe 	ldih	$r17,8192
ffffffff80912714:	ff df 51 f8 	ldi	$r2,-8193($r17)
ffffffff80912718:	82 05 22 40 	cmpule	$r1,$r2,$r2
ffffffff8091271c:	12 00 40 c0 	beq	$r2,ffffffff80912768 <pmm_init+0x238>
ffffffff80912720:	ff 1f 21 f8 	ldi	$r1,8191($r1)
ffffffff80912724:	24 a9 21 48 	srl	$r1,0xd,$r4
ffffffff80912728:	83 05 64 40 	cmpule	$r3,$r4,$r3
ffffffff8091272c:	0c 03 60 c4 	bne	$r3,ffffffff80913360 <pmm_init+0xe30>
ffffffff80912730:	00 00 6c 8c 	ldl	$r3,0($r12)
ffffffff80912734:	82 01 80 48 	s8addl	$r4,0,$r2
ffffffff80912738:	00 e0 bf f8 	ldi	$r5,-8192
ffffffff8091273c:	00 e0 31 fa 	ldi	$r17,-8192($r17)
ffffffff80912740:	01 07 25 40 	and	$r1,$r5,$r1
ffffffff80912744:	02 01 44 40 	addl	$r2,$r4,$r2
ffffffff80912748:	31 01 21 42 	subl	$r17,$r1,$r17
ffffffff8091274c:	82 01 40 48 	s8addl	$r2,0,$r2
ffffffff80912750:	10 00 63 8f 	ldl	$r27,16($r3)
ffffffff80912754:	31 a9 21 4a 	srl	$r17,0xd,$r17
ffffffff80912758:	10 01 02 42 	addl	$r16,$r2,$r16
ffffffff8091275c:	00 00 5b 07 	call	ra,($r27),ffffffff80912760 <pmm_init+0x230>
ffffffff80912760:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912764:	a0 58 bd fb 	ldi	$r29,22688($r29)
ffffffff80912768:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff8091276c:	00 00 3d fd 	ldih	$r9,0($r29)
ffffffff80912770:	30 00 61 8f 	ldl	$r27,48($r1)
ffffffff80912774:	00 00 5b 07 	call	ra,($r27),ffffffff80912778 <pmm_init+0x248>
ffffffff80912778:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091277c:	88 58 bd fb 	ldi	$r29,22664($r29)
ffffffff80912780:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912784:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80912788:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091278c:	fb d7 10 fa 	ldi	$r16,-10245($r16)
ffffffff80912790:	7f f6 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80912794:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912798:	6c 58 bd fb 	ldi	$r29,22636($r29)
ffffffff8091279c:	00 80 5f fc 	ldih	$r2,-32768
ffffffff809127a0:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff809127a4:	78 80 21 8c 	ldl	$r1,-32648($r1)
ffffffff809127a8:	ff ff 42 f8 	ldi	$r2,-1($r2)
ffffffff809127ac:	00 82 29 ac 	stl	$r1,-32256($r9)
ffffffff809127b0:	82 05 22 40 	cmpule	$r1,$r2,$r2
ffffffff809127b4:	e6 02 40 c0 	beq	$r2,ffffffff80913350 <pmm_init+0xe20>
ffffffff809127b8:	00 00 4d 8c 	ldl	$r2,0($r13)
ffffffff809127bc:	21 01 22 40 	subl	$r1,$r2,$r1
ffffffff809127c0:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff809127c4:	e0 80 42 8c 	ldl	$r2,-32544($r2)
ffffffff809127c8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809127cc:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff809127d0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809127d4:	1a d8 10 fa 	ldi	$r16,-10214($r16)
ffffffff809127d8:	00 00 22 ac 	stl	$r1,0($r2)
ffffffff809127dc:	6c f6 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff809127e0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809127e4:	20 58 bd fb 	ldi	$r29,22560($r29)
ffffffff809127e8:	07 00 1f fa 	ldi	$r16,7
ffffffff809127ec:	35 00 00 02 	sys_call	0x35
ffffffff809127f0:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff809127f4:	28 00 61 8f 	ldl	$r27,40($r1)
ffffffff809127f8:	00 00 5b 07 	call	ra,($r27),ffffffff809127fc <pmm_init+0x2cc>
ffffffff809127fc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912800:	04 58 bd fb 	ldi	$r29,22532($r29)
ffffffff80912804:	40 00 1e ac 	stl	$r0,64(sp)
ffffffff80912808:	50 07 ff 43 	clr	$r16
ffffffff8091280c:	35 00 00 02 	sys_call	0x35
ffffffff80912810:	08 82 2b 8c 	ldl	$r1,-32248($r11)
ffffffff80912814:	01 00 5f fc 	ldih	$r2,1
ffffffff80912818:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff8091281c:	9f 01 3f fa 	ldi	$r17,415
ffffffff80912820:	27 d8 73 fa 	ldi	$r19,-10201($r19)
ffffffff80912824:	81 05 22 40 	cmpule	$r1,$r2,$r1
ffffffff80912828:	d3 02 20 c0 	beq	$r1,ffffffff80913378 <pmm_init+0xe48>
ffffffff8091282c:	00 82 09 8e 	ldl	$r16,-32256($r9)
ffffffff80912830:	f0 02 00 c2 	beq	$r16,ffffffff809133f4 <pmm_init+0xec4>
ffffffff80912834:	ff 1f 3f f8 	ldi	$r1,8191
ffffffff80912838:	01 07 01 42 	and	$r16,$r1,$r1
ffffffff8091283c:	ed 02 20 c4 	bne	$r1,ffffffff809133f4 <pmm_init+0xec4>
ffffffff80912840:	51 07 ff 43 	clr	$r17
ffffffff80912844:	52 07 ff 43 	clr	$r18
ffffffff80912848:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091284c:	30 80 7b 8f 	ldl	$r27,-32720($r27)
ffffffff80912850:	00 00 5b 07 	call	ra,($r27),ffffffff80912854 <pmm_init+0x324>
ffffffff80912854:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912858:	ac 57 bd fb 	ldi	$r29,22444($r29)
ffffffff8091285c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912860:	a1 01 3f fa 	ldi	$r17,417
ffffffff80912864:	78 d8 73 fa 	ldi	$r19,-10120($r19)
ffffffff80912868:	c3 02 00 c4 	bne	$r0,ffffffff80913378 <pmm_init+0xe48>
ffffffff8091286c:	07 00 1f fa 	ldi	$r16,7
ffffffff80912870:	35 00 00 02 	sys_call	0x35
ffffffff80912874:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff80912878:	01 00 1f fa 	ldi	$r16,1
ffffffff8091287c:	18 00 61 8f 	ldl	$r27,24($r1)
ffffffff80912880:	00 00 5b 07 	call	ra,($r27),ffffffff80912884 <pmm_init+0x354>
ffffffff80912884:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912888:	7c 57 bd fb 	ldi	$r29,22396($r29)
ffffffff8091288c:	4e 07 e0 43 	mov	$r0,$r14
ffffffff80912890:	50 07 ff 43 	clr	$r16
ffffffff80912894:	35 00 00 02 	sys_call	0x35
ffffffff80912898:	00 82 09 8e 	ldl	$r16,-32256($r9)
ffffffff8091289c:	53 07 ff 43 	clr	$r19
ffffffff809128a0:	51 07 ee 43 	mov	$r14,$r17
ffffffff809128a4:	52 07 ff 43 	clr	$r18
ffffffff809128a8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809128ac:	10 80 7b 8f 	ldl	$r27,-32752($r27)
ffffffff809128b0:	00 00 5b 07 	call	ra,($r27),ffffffff809128b4 <pmm_init+0x384>
ffffffff809128b4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809128b8:	4c 57 bd fb 	ldi	$r29,22348($r29)
ffffffff809128bc:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809128c0:	a5 01 3f fa 	ldi	$r17,421
ffffffff809128c4:	a0 d8 73 fa 	ldi	$r19,-10080($r19)
ffffffff809128c8:	ab 02 00 c4 	bne	$r0,ffffffff80913378 <pmm_init+0xe48>
ffffffff809128cc:	00 82 09 8e 	ldl	$r16,-32256($r9)
ffffffff809128d0:	51 07 ff 43 	clr	$r17
ffffffff809128d4:	52 07 ff 43 	clr	$r18
ffffffff809128d8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809128dc:	10 81 7b 8f 	ldl	$r27,-32496($r27)
ffffffff809128e0:	00 00 5b 07 	call	ra,($r27),ffffffff809128e4 <pmm_init+0x3b4>
ffffffff809128e4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809128e8:	1c 57 bd fb 	ldi	$r29,22300($r29)
ffffffff809128ec:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809128f0:	a7 01 3f fa 	ldi	$r17,423
ffffffff809128f4:	c9 d8 73 fa 	ldi	$r19,-10039($r19)
ffffffff809128f8:	9f 02 00 c0 	beq	$r0,ffffffff80913378 <pmm_init+0xe48>
ffffffff809128fc:	00 00 20 8c 	ldl	$r1,0($r0)
ffffffff80912900:	ac 02 20 d8 	blbc	$r1,ffffffff809133b4 <pmm_init+0xe84>
ffffffff80912904:	08 82 6b 8c 	ldl	$r3,-32248($r11)
ffffffff80912908:	21 89 23 48 	srl	$r1,0x1c,$r1
ffffffff8091290c:	62 05 23 40 	cmpult	$r1,$r3,$r2
ffffffff80912910:	93 02 40 c0 	beq	$r2,ffffffff80913360 <pmm_init+0xe30>
ffffffff80912914:	84 01 20 48 	s8addl	$r1,0,$r4
ffffffff80912918:	00 00 4a 8c 	ldl	$r2,0($r10)
ffffffff8091291c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912920:	a8 01 3f fa 	ldi	$r17,424
ffffffff80912924:	01 01 81 40 	addl	$r4,$r1,$r1
ffffffff80912928:	17 d9 73 fa 	ldi	$r19,-9961($r19)
ffffffff8091292c:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff80912930:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff80912934:	01 05 c1 41 	cmpeq	$r14,$r1,$r1
ffffffff80912938:	8f 02 20 c0 	beq	$r1,ffffffff80913378 <pmm_init+0xe48>
ffffffff8091293c:	00 00 2e 88 	ldw	$r1,0($r14)
ffffffff80912940:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912944:	a9 01 3f fa 	ldi	$r17,425
ffffffff80912948:	2d d9 73 fa 	ldi	$r19,-9939($r19)
ffffffff8091294c:	01 25 20 48 	cmpeq	$r1,0x1,$r1
ffffffff80912950:	89 02 20 c0 	beq	$r1,ffffffff80913378 <pmm_init+0xe48>
ffffffff80912954:	00 82 09 8e 	ldl	$r16,-32256($r9)
ffffffff80912958:	00 f0 7f fe 	ldih	$r19,-4096
ffffffff8091295c:	21 e9 61 4a 	srl	$r19,0xf,$r1
ffffffff80912960:	00 00 70 8e 	ldl	$r19,0($r16)
ffffffff80912964:	33 e9 61 4a 	srl	$r19,0xf,$r19
ffffffff80912968:	13 07 61 42 	and	$r19,$r1,$r19
ffffffff8091296c:	22 a9 61 4a 	srl	$r19,0xd,$r2
ffffffff80912970:	62 05 43 40 	cmpult	$r2,$r3,$r2
ffffffff80912974:	87 02 40 c0 	beq	$r2,ffffffff80913394 <pmm_init+0xe64>
ffffffff80912978:	00 00 ed 8d 	ldl	fp,0($r13)
ffffffff8091297c:	ac 01 3f fa 	ldi	$r17,428
ffffffff80912980:	13 01 6f 42 	addl	$r19,fp,$r19
ffffffff80912984:	00 00 73 8e 	ldl	$r19,0($r19)
ffffffff80912988:	33 e9 61 4a 	srl	$r19,0xf,$r19
ffffffff8091298c:	13 07 61 42 	and	$r19,$r1,$r19
ffffffff80912990:	22 a9 61 4a 	srl	$r19,0xd,$r2
ffffffff80912994:	62 05 43 40 	cmpult	$r2,$r3,$r2
ffffffff80912998:	7f 02 40 c0 	beq	$r2,ffffffff80913398 <pmm_init+0xe68>
ffffffff8091299c:	13 01 f3 41 	addl	fp,$r19,$r19
ffffffff809129a0:	ad 01 3f fa 	ldi	$r17,429
ffffffff809129a4:	00 00 73 8e 	ldl	$r19,0($r19)
ffffffff809129a8:	33 e9 61 4a 	srl	$r19,0xf,$r19
ffffffff809129ac:	13 07 61 42 	and	$r19,$r1,$r19
ffffffff809129b0:	21 a9 61 4a 	srl	$r19,0xd,$r1
ffffffff809129b4:	63 05 23 40 	cmpult	$r1,$r3,$r3
ffffffff809129b8:	77 02 60 c0 	beq	$r3,ffffffff80913398 <pmm_init+0xe68>
ffffffff809129bc:	00 20 3f fa 	ldi	$r17,8192
ffffffff809129c0:	52 07 ff 43 	clr	$r18
ffffffff809129c4:	48 00 7e ae 	stl	$r19,72(sp)
ffffffff809129c8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809129cc:	10 81 7b 8f 	ldl	$r27,-32496($r27)
ffffffff809129d0:	00 00 5b 07 	call	ra,($r27),ffffffff809129d4 <pmm_init+0x4a4>
ffffffff809129d4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809129d8:	2c 56 bd fb 	ldi	$r29,22060($r29)
ffffffff809129dc:	48 00 7e 8e 	ldl	$r19,72(sp)
ffffffff809129e0:	af 01 3f fa 	ldi	$r17,431
ffffffff809129e4:	0f 01 f3 41 	addl	fp,$r19,fp
ffffffff809129e8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809129ec:	08 00 ef f9 	ldi	fp,8(fp)
ffffffff809129f0:	3f d9 73 fa 	ldi	$r19,-9921($r19)
ffffffff809129f4:	0f 05 0f 40 	cmpeq	$r0,fp,fp
ffffffff809129f8:	5f 02 e0 c1 	beq	fp,ffffffff80913378 <pmm_init+0xe48>
ffffffff809129fc:	07 00 1f fa 	ldi	$r16,7
ffffffff80912a00:	35 00 00 02 	sys_call	0x35
ffffffff80912a04:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff80912a08:	01 00 1f fa 	ldi	$r16,1
ffffffff80912a0c:	18 00 61 8f 	ldl	$r27,24($r1)
ffffffff80912a10:	00 00 5b 07 	call	ra,($r27),ffffffff80912a14 <pmm_init+0x4e4>
ffffffff80912a14:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912a18:	ec 55 bd fb 	ldi	$r29,21996($r29)
ffffffff80912a1c:	4f 07 e0 43 	mov	$r0,fp
ffffffff80912a20:	50 07 ff 43 	clr	$r16
ffffffff80912a24:	35 00 00 02 	sys_call	0x35
ffffffff80912a28:	00 82 09 8e 	ldl	$r16,-32256($r9)
ffffffff80912a2c:	01 00 7f fc 	ldih	$r3,1
ffffffff80912a30:	51 07 ef 43 	mov	fp,$r17
ffffffff80912a34:	00 20 5f fa 	ldi	$r18,8192
ffffffff80912a38:	00 8c 63 fa 	ldi	$r19,-29696($r3)
ffffffff80912a3c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912a40:	10 80 7b 8f 	ldl	$r27,-32752($r27)
ffffffff80912a44:	00 00 5b 07 	call	ra,($r27),ffffffff80912a48 <pmm_init+0x518>
ffffffff80912a48:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912a4c:	b8 55 bd fb 	ldi	$r29,21944($r29)
ffffffff80912a50:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912a54:	b2 01 3f fa 	ldi	$r17,434
ffffffff80912a58:	66 d9 73 fa 	ldi	$r19,-9882($r19)
ffffffff80912a5c:	46 02 00 c4 	bne	$r0,ffffffff80913378 <pmm_init+0xe48>
ffffffff80912a60:	00 82 09 8e 	ldl	$r16,-32256($r9)
ffffffff80912a64:	00 20 3f fa 	ldi	$r17,8192
ffffffff80912a68:	52 07 ff 43 	clr	$r18
ffffffff80912a6c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912a70:	10 81 7b 8f 	ldl	$r27,-32496($r27)
ffffffff80912a74:	00 00 5b 07 	call	ra,($r27),ffffffff80912a78 <pmm_init+0x548>
ffffffff80912a78:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912a7c:	88 55 bd fb 	ldi	$r29,21896($r29)
ffffffff80912a80:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912a84:	b3 01 3f fa 	ldi	$r17,435
ffffffff80912a88:	9e d9 73 fa 	ldi	$r19,-9826($r19)
ffffffff80912a8c:	3a 02 00 c0 	beq	$r0,ffffffff80913378 <pmm_init+0xe48>
ffffffff80912a90:	00 00 40 8c 	ldl	$r2,0($r0)
ffffffff80912a94:	01 00 7f fc 	ldih	$r3,1
ffffffff80912a98:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912a9c:	b4 01 3f fa 	ldi	$r17,436
ffffffff80912aa0:	00 88 23 f8 	ldi	$r1,-30720($r3)
ffffffff80912aa4:	ce d9 73 fa 	ldi	$r19,-9778($r19)
ffffffff80912aa8:	03 07 41 40 	and	$r2,$r1,$r3
ffffffff80912aac:	32 02 60 c0 	beq	$r3,ffffffff80913378 <pmm_init+0xe48>
ffffffff80912ab0:	00 0c 7f f8 	ldi	$r3,3072
ffffffff80912ab4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912ab8:	b5 01 3f fa 	ldi	$r17,437
ffffffff80912abc:	02 07 43 40 	and	$r2,$r3,$r2
ffffffff80912ac0:	dc d9 73 fa 	ldi	$r19,-9764($r19)
ffffffff80912ac4:	2c 02 40 c0 	beq	$r2,ffffffff80913378 <pmm_init+0xe48>
ffffffff80912ac8:	00 82 09 8e 	ldl	$r16,-32256($r9)
ffffffff80912acc:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912ad0:	b6 01 3f fa 	ldi	$r17,438
ffffffff80912ad4:	ea d9 73 fa 	ldi	$r19,-9750($r19)
ffffffff80912ad8:	00 00 50 8c 	ldl	$r2,0($r16)
ffffffff80912adc:	01 07 41 40 	and	$r2,$r1,$r1
ffffffff80912ae0:	25 02 20 c0 	beq	$r1,ffffffff80913378 <pmm_init+0xe48>
ffffffff80912ae4:	00 00 2f 88 	ldw	$r1,0(fp)
ffffffff80912ae8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912aec:	b7 01 3f fa 	ldi	$r17,439
ffffffff80912af0:	00 da 73 fa 	ldi	$r19,-9728($r19)
ffffffff80912af4:	01 25 20 48 	cmpeq	$r1,0x1,$r1
ffffffff80912af8:	1f 02 20 c0 	beq	$r1,ffffffff80913378 <pmm_init+0xe48>
ffffffff80912afc:	53 07 ff 43 	clr	$r19
ffffffff80912b00:	51 07 ee 43 	mov	$r14,$r17
ffffffff80912b04:	00 20 5f fa 	ldi	$r18,8192
ffffffff80912b08:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912b0c:	10 80 7b 8f 	ldl	$r27,-32752($r27)
ffffffff80912b10:	00 00 5b 07 	call	ra,($r27),ffffffff80912b14 <pmm_init+0x5e4>
ffffffff80912b14:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912b18:	ec 54 bd fb 	ldi	$r29,21740($r29)
ffffffff80912b1c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912b20:	b9 01 3f fa 	ldi	$r17,441
ffffffff80912b24:	12 da 73 fa 	ldi	$r19,-9710($r19)
ffffffff80912b28:	13 02 00 c4 	bne	$r0,ffffffff80913378 <pmm_init+0xe48>
ffffffff80912b2c:	00 00 2e 88 	ldw	$r1,0($r14)
ffffffff80912b30:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912b34:	ba 01 3f fa 	ldi	$r17,442
ffffffff80912b38:	3e da 73 fa 	ldi	$r19,-9666($r19)
ffffffff80912b3c:	01 45 20 48 	cmpeq	$r1,0x2,$r1
ffffffff80912b40:	0d 02 20 c0 	beq	$r1,ffffffff80913378 <pmm_init+0xe48>
ffffffff80912b44:	00 00 2f 88 	ldw	$r1,0(fp)
ffffffff80912b48:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912b4c:	bb 01 3f fa 	ldi	$r17,443
ffffffff80912b50:	9e d4 73 fa 	ldi	$r19,-11106($r19)
ffffffff80912b54:	08 02 20 c4 	bne	$r1,ffffffff80913378 <pmm_init+0xe48>
ffffffff80912b58:	00 82 09 8e 	ldl	$r16,-32256($r9)
ffffffff80912b5c:	00 20 3f fa 	ldi	$r17,8192
ffffffff80912b60:	52 07 ff 43 	clr	$r18
ffffffff80912b64:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912b68:	10 81 7b 8f 	ldl	$r27,-32496($r27)
ffffffff80912b6c:	00 00 5b 07 	call	ra,($r27),ffffffff80912b70 <pmm_init+0x640>
ffffffff80912b70:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912b74:	90 54 bd fb 	ldi	$r29,21648($r29)
ffffffff80912b78:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912b7c:	bc 01 3f fa 	ldi	$r17,444
ffffffff80912b80:	9e d9 73 fa 	ldi	$r19,-9826($r19)
ffffffff80912b84:	fc 01 00 c0 	beq	$r0,ffffffff80913378 <pmm_init+0xe48>
ffffffff80912b88:	00 00 20 8c 	ldl	$r1,0($r0)
ffffffff80912b8c:	09 02 20 d8 	blbc	$r1,ffffffff809133b4 <pmm_init+0xe84>
ffffffff80912b90:	08 82 4b 8c 	ldl	$r2,-32248($r11)
ffffffff80912b94:	24 89 23 48 	srl	$r1,0x1c,$r4
ffffffff80912b98:	62 05 82 40 	cmpult	$r4,$r2,$r2
ffffffff80912b9c:	f0 01 40 c0 	beq	$r2,ffffffff80913360 <pmm_init+0xe30>
ffffffff80912ba0:	83 01 80 48 	s8addl	$r4,0,$r3
ffffffff80912ba4:	00 00 4a 8c 	ldl	$r2,0($r10)
ffffffff80912ba8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912bac:	bd 01 3f fa 	ldi	$r17,445
ffffffff80912bb0:	03 01 64 40 	addl	$r3,$r4,$r3
ffffffff80912bb4:	17 d9 73 fa 	ldi	$r19,-9961($r19)
ffffffff80912bb8:	83 01 60 48 	s8addl	$r3,0,$r3
ffffffff80912bbc:	02 01 43 40 	addl	$r2,$r3,$r2
ffffffff80912bc0:	02 05 c2 41 	cmpeq	$r14,$r2,$r2
ffffffff80912bc4:	ec 01 40 c0 	beq	$r2,ffffffff80913378 <pmm_init+0xe48>
ffffffff80912bc8:	01 00 5f fc 	ldih	$r2,1
ffffffff80912bcc:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912bd0:	be 01 3f fa 	ldi	$r17,446
ffffffff80912bd4:	00 88 42 f8 	ldi	$r2,-30720($r2)
ffffffff80912bd8:	50 da 73 fa 	ldi	$r19,-9648($r19)
ffffffff80912bdc:	01 07 22 40 	and	$r1,$r2,$r1
ffffffff80912be0:	e5 01 20 c4 	bne	$r1,ffffffff80913378 <pmm_init+0xe48>
ffffffff80912be4:	00 82 09 8e 	ldl	$r16,-32256($r9)
ffffffff80912be8:	51 07 ff 43 	clr	$r17
ffffffff80912bec:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912bf0:	30 81 7b 8f 	ldl	$r27,-32464($r27)
ffffffff80912bf4:	a2 fd 5b 07 	call	ra,($r27),ffffffff80912280 <page_remove>
ffffffff80912bf8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912bfc:	08 54 bd fb 	ldi	$r29,21512($r29)
ffffffff80912c00:	00 00 2e 88 	ldw	$r1,0($r14)
ffffffff80912c04:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912c08:	c1 01 3f fa 	ldi	$r17,449
ffffffff80912c0c:	2d d9 73 fa 	ldi	$r19,-9939($r19)
ffffffff80912c10:	01 25 20 48 	cmpeq	$r1,0x1,$r1
ffffffff80912c14:	d8 01 20 c0 	beq	$r1,ffffffff80913378 <pmm_init+0xe48>
ffffffff80912c18:	00 00 2f 88 	ldw	$r1,0(fp)
ffffffff80912c1c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912c20:	c2 01 3f fa 	ldi	$r17,450
ffffffff80912c24:	9e d4 73 fa 	ldi	$r19,-11106($r19)
ffffffff80912c28:	d3 01 20 c4 	bne	$r1,ffffffff80913378 <pmm_init+0xe48>
ffffffff80912c2c:	00 82 09 8e 	ldl	$r16,-32256($r9)
ffffffff80912c30:	00 20 3f fa 	ldi	$r17,8192
ffffffff80912c34:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912c38:	30 81 7b 8f 	ldl	$r27,-32464($r27)
ffffffff80912c3c:	90 fd 5b 07 	call	ra,($r27),ffffffff80912280 <page_remove>
ffffffff80912c40:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912c44:	c0 53 bd fb 	ldi	$r29,21440($r29)
ffffffff80912c48:	00 00 2e 88 	ldw	$r1,0($r14)
ffffffff80912c4c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912c50:	c5 01 3f fa 	ldi	$r17,453
ffffffff80912c54:	65 da 73 fa 	ldi	$r19,-9627($r19)
ffffffff80912c58:	c7 01 20 c4 	bne	$r1,ffffffff80913378 <pmm_init+0xe48>
ffffffff80912c5c:	00 00 2f 88 	ldw	$r1,0(fp)
ffffffff80912c60:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912c64:	c6 01 3f fa 	ldi	$r17,454
ffffffff80912c68:	9e d4 73 fa 	ldi	$r19,-11106($r19)
ffffffff80912c6c:	c2 01 20 c4 	bne	$r1,ffffffff80913378 <pmm_init+0xe48>
ffffffff80912c70:	00 82 29 8c 	ldl	$r1,-32256($r9)
ffffffff80912c74:	08 82 8b 8c 	ldl	$r4,-32248($r11)
ffffffff80912c78:	00 00 c1 8d 	ldl	$r14,0($r1)
ffffffff80912c7c:	22 89 c3 49 	srl	$r14,0x1c,$r2
ffffffff80912c80:	61 05 44 40 	cmpult	$r2,$r4,$r1
ffffffff80912c84:	b6 01 20 c0 	beq	$r1,ffffffff80913360 <pmm_init+0xe30>
ffffffff80912c88:	00 00 6a 8c 	ldl	$r3,0($r10)
ffffffff80912c8c:	81 01 40 48 	s8addl	$r2,0,$r1
ffffffff80912c90:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912c94:	c8 01 3f fa 	ldi	$r17,456
ffffffff80912c98:	01 01 22 40 	addl	$r1,$r2,$r1
ffffffff80912c9c:	77 da 73 fa 	ldi	$r19,-9609($r19)
ffffffff80912ca0:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff80912ca4:	01 01 61 40 	addl	$r3,$r1,$r1
ffffffff80912ca8:	00 00 c1 88 	ldw	$r6,0($r1)
ffffffff80912cac:	01 25 c0 48 	cmpeq	$r6,0x1,$r1
ffffffff80912cb0:	b1 01 20 c0 	beq	$r1,ffffffff80913378 <pmm_init+0xe48>
ffffffff80912cb4:	00 f0 7f fe 	ldih	$r19,-4096
ffffffff80912cb8:	00 00 4d 8c 	ldl	$r2,0($r13)
ffffffff80912cbc:	2e e9 c1 49 	srl	$r14,0xf,$r14
ffffffff80912cc0:	cc 01 3f fa 	ldi	$r17,460
ffffffff80912cc4:	21 e9 61 4a 	srl	$r19,0xf,$r1
ffffffff80912cc8:	0e 07 c1 41 	and	$r14,$r1,$r14
ffffffff80912ccc:	0e 01 c2 41 	addl	$r14,$r2,$r14
ffffffff80912cd0:	00 00 ee 8d 	ldl	fp,0($r14)
ffffffff80912cd4:	2f e9 e1 49 	srl	fp,0xf,fp
ffffffff80912cd8:	0f 07 e1 41 	and	fp,$r1,fp
ffffffff80912cdc:	25 a9 e1 49 	srl	fp,0xd,$r5
ffffffff80912ce0:	53 07 ef 43 	mov	fp,$r19
ffffffff80912ce4:	85 05 85 40 	cmpule	$r4,$r5,$r5
ffffffff80912ce8:	ab 01 a0 c4 	bne	$r5,ffffffff80913398 <pmm_init+0xe68>
ffffffff80912cec:	0f 01 4f 40 	addl	$r2,fp,fp
ffffffff80912cf0:	cd 01 3f fa 	ldi	$r17,461
ffffffff80912cf4:	00 00 6f 8e 	ldl	$r19,0(fp)
ffffffff80912cf8:	33 e9 61 4a 	srl	$r19,0xf,$r19
ffffffff80912cfc:	13 07 61 42 	and	$r19,$r1,$r19
ffffffff80912d00:	25 a9 61 4a 	srl	$r19,0xd,$r5
ffffffff80912d04:	81 05 85 40 	cmpule	$r4,$r5,$r1
ffffffff80912d08:	a3 01 20 c4 	bne	$r1,ffffffff80913398 <pmm_init+0xe68>
ffffffff80912d0c:	00 80 3f fc 	ldih	$r1,-32768
ffffffff80912d10:	02 01 53 40 	addl	$r2,$r19,$r2
ffffffff80912d14:	ff ff 21 f8 	ldi	$r1,-1($r1)
ffffffff80912d18:	81 05 41 40 	cmpule	$r2,$r1,$r1
ffffffff80912d1c:	05 00 20 c4 	bne	$r1,ffffffff80912d34 <pmm_init+0x804>
ffffffff80912d20:	06 e9 c3 48 	sll	$r6,0x1f,$r6
ffffffff80912d24:	02 01 46 40 	addl	$r2,$r6,$r2
ffffffff80912d28:	25 a9 41 48 	srl	$r2,0xd,$r5
ffffffff80912d2c:	84 05 85 40 	cmpule	$r4,$r5,$r4
ffffffff80912d30:	8b 01 80 c4 	bne	$r4,ffffffff80913360 <pmm_init+0xe30>
ffffffff80912d34:	82 01 a0 48 	s8addl	$r5,0,$r2
ffffffff80912d38:	07 00 1f fa 	ldi	$r16,7
ffffffff80912d3c:	02 01 45 40 	addl	$r2,$r5,$r2
ffffffff80912d40:	82 01 40 48 	s8addl	$r2,0,$r2
ffffffff80912d44:	02 01 62 40 	addl	$r3,$r2,$r2
ffffffff80912d48:	35 00 00 02 	sys_call	0x35
ffffffff80912d4c:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff80912d50:	01 00 3f fa 	ldi	$r17,1
ffffffff80912d54:	50 07 e2 43 	mov	$r2,$r16
ffffffff80912d58:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff80912d5c:	00 00 5b 07 	call	ra,($r27),ffffffff80912d60 <pmm_init+0x830>
ffffffff80912d60:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912d64:	a0 52 bd fb 	ldi	$r29,21152($r29)
ffffffff80912d68:	50 07 ff 43 	clr	$r16
ffffffff80912d6c:	35 00 00 02 	sys_call	0x35
ffffffff80912d70:	00 80 3f fc 	ldih	$r1,-32768
ffffffff80912d74:	ff ff 21 f8 	ldi	$r1,-1($r1)
ffffffff80912d78:	81 05 e1 41 	cmpule	fp,$r1,$r1
ffffffff80912d7c:	64 01 20 c0 	beq	$r1,ffffffff80913310 <pmm_init+0xde0>
ffffffff80912d80:	00 00 2d 8c 	ldl	$r1,0($r13)
ffffffff80912d84:	21 01 e1 41 	subl	fp,$r1,$r1
ffffffff80912d88:	08 82 4b 8c 	ldl	$r2,-32248($r11)
ffffffff80912d8c:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff80912d90:	62 05 22 40 	cmpult	$r1,$r2,$r2
ffffffff80912d94:	72 01 40 c0 	beq	$r2,ffffffff80913360 <pmm_init+0xe30>
ffffffff80912d98:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff80912d9c:	00 00 6a 8c 	ldl	$r3,0($r10)
ffffffff80912da0:	07 00 1f fa 	ldi	$r16,7
ffffffff80912da4:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff80912da8:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff80912dac:	03 01 61 40 	addl	$r3,$r1,$r3
ffffffff80912db0:	35 00 00 02 	sys_call	0x35
ffffffff80912db4:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff80912db8:	01 00 3f fa 	ldi	$r17,1
ffffffff80912dbc:	50 07 e3 43 	mov	$r3,$r16
ffffffff80912dc0:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff80912dc4:	00 00 5b 07 	call	ra,($r27),ffffffff80912dc8 <pmm_init+0x898>
ffffffff80912dc8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912dcc:	38 52 bd fb 	ldi	$r29,21048($r29)
ffffffff80912dd0:	50 07 ff 43 	clr	$r16
ffffffff80912dd4:	35 00 00 02 	sys_call	0x35
ffffffff80912dd8:	00 80 3f fc 	ldih	$r1,-32768
ffffffff80912ddc:	ff ff 21 f8 	ldi	$r1,-1($r1)
ffffffff80912de0:	81 05 c1 41 	cmpule	$r14,$r1,$r1
ffffffff80912de4:	4e 01 20 c4 	bne	$r1,ffffffff80913320 <pmm_init+0xdf0>
ffffffff80912de8:	01 00 3f f8 	ldi	$r1,1
ffffffff80912dec:	01 e9 23 48 	sll	$r1,0x1f,$r1
ffffffff80912df0:	01 01 c1 41 	addl	$r14,$r1,$r1
ffffffff80912df4:	08 82 4b 8c 	ldl	$r2,-32248($r11)
ffffffff80912df8:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff80912dfc:	62 05 22 40 	cmpult	$r1,$r2,$r2
ffffffff80912e00:	57 01 40 c0 	beq	$r2,ffffffff80913360 <pmm_init+0xe30>
ffffffff80912e04:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff80912e08:	00 00 6a 8c 	ldl	$r3,0($r10)
ffffffff80912e0c:	07 00 1f fa 	ldi	$r16,7
ffffffff80912e10:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff80912e14:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff80912e18:	03 01 61 40 	addl	$r3,$r1,$r3
ffffffff80912e1c:	35 00 00 02 	sys_call	0x35
ffffffff80912e20:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff80912e24:	01 00 3f fa 	ldi	$r17,1
ffffffff80912e28:	50 07 e3 43 	mov	$r3,$r16
ffffffff80912e2c:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff80912e30:	00 00 5b 07 	call	ra,($r27),ffffffff80912e34 <pmm_init+0x904>
ffffffff80912e34:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912e38:	cc 51 bd fb 	ldi	$r29,20940($r29)
ffffffff80912e3c:	50 07 ff 43 	clr	$r16
ffffffff80912e40:	35 00 00 02 	sys_call	0x35
ffffffff80912e44:	00 82 29 8c 	ldl	$r1,-32256($r9)
ffffffff80912e48:	07 00 1f fa 	ldi	$r16,7
ffffffff80912e4c:	00 00 e1 af 	stl	$r31,0($r1)
ffffffff80912e50:	35 00 00 02 	sys_call	0x35
ffffffff80912e54:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff80912e58:	28 00 61 8f 	ldl	$r27,40($r1)
ffffffff80912e5c:	00 00 5b 07 	call	ra,($r27),ffffffff80912e60 <pmm_init+0x930>
ffffffff80912e60:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912e64:	a0 51 bd fb 	ldi	$r29,20896($r29)
ffffffff80912e68:	42 07 e0 43 	mov	$r0,$r2
ffffffff80912e6c:	50 07 ff 43 	clr	$r16
ffffffff80912e70:	35 00 00 02 	sys_call	0x35
ffffffff80912e74:	40 00 3e 8c 	ldl	$r1,64(sp)
ffffffff80912e78:	d5 01 3f fa 	ldi	$r17,469
ffffffff80912e7c:	00 05 22 40 	cmpeq	$r1,$r2,$r0
ffffffff80912e80:	3b 01 00 c0 	beq	$r0,ffffffff80913370 <pmm_init+0xe40>
ffffffff80912e84:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912e88:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80912e8c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80912e90:	c5 da 10 fa 	ldi	$r16,-9531($r16)
ffffffff80912e94:	be f4 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80912e98:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912e9c:	68 51 bd fb 	ldi	$r29,20840($r29)
ffffffff80912ea0:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff80912ea4:	e0 80 42 8c 	ldl	$r2,-32544($r2)
ffffffff80912ea8:	00 00 02 8e 	ldl	$r16,0($r2)
ffffffff80912eac:	0c 00 00 02 	sys_call	0xc
ffffffff80912eb0:	00 82 29 8c 	ldl	$r1,-32256($r9)
ffffffff80912eb4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912eb8:	de 01 3f fa 	ldi	$r17,478
ffffffff80912ebc:	df da 73 fa 	ldi	$r19,-9505($r19)
ffffffff80912ec0:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80912ec4:	2c 01 20 c4 	bne	$r1,ffffffff80913378 <pmm_init+0xe48>
ffffffff80912ec8:	07 00 1f fa 	ldi	$r16,7
ffffffff80912ecc:	35 00 00 02 	sys_call	0x35
ffffffff80912ed0:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff80912ed4:	28 00 61 8f 	ldl	$r27,40($r1)
ffffffff80912ed8:	00 00 5b 07 	call	ra,($r27),ffffffff80912edc <pmm_init+0x9ac>
ffffffff80912edc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912ee0:	24 51 bd fb 	ldi	$r29,20772($r29)
ffffffff80912ee4:	40 00 1e ac 	stl	$r0,64(sp)
ffffffff80912ee8:	50 07 ff 43 	clr	$r16
ffffffff80912eec:	35 00 00 02 	sys_call	0x35
ffffffff80912ef0:	07 00 1f fa 	ldi	$r16,7
ffffffff80912ef4:	35 00 00 02 	sys_call	0x35
ffffffff80912ef8:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff80912efc:	01 00 1f fa 	ldi	$r16,1
ffffffff80912f00:	18 00 61 8f 	ldl	$r27,24($r1)
ffffffff80912f04:	00 00 5b 07 	call	ra,($r27),ffffffff80912f08 <pmm_init+0x9d8>
ffffffff80912f08:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912f0c:	f8 50 bd fb 	ldi	$r29,20728($r29)
ffffffff80912f10:	4e 07 e0 43 	mov	$r0,$r14
ffffffff80912f14:	50 07 ff 43 	clr	$r16
ffffffff80912f18:	35 00 00 02 	sys_call	0x35
ffffffff80912f1c:	01 00 3f fc 	ldih	$r1,1
ffffffff80912f20:	00 82 09 8e 	ldl	$r16,-32256($r9)
ffffffff80912f24:	51 07 ee 43 	mov	$r14,$r17
ffffffff80912f28:	00 01 5f fa 	ldi	$r18,256
ffffffff80912f2c:	00 cc e1 f9 	ldi	fp,-13312($r1)
ffffffff80912f30:	53 07 ef 43 	mov	fp,$r19
ffffffff80912f34:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912f38:	10 80 7b 8f 	ldl	$r27,-32752($r27)
ffffffff80912f3c:	00 00 5b 07 	call	ra,($r27),ffffffff80912f40 <pmm_init+0xa10>
ffffffff80912f40:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912f44:	c0 50 bd fb 	ldi	$r29,20672($r29)
ffffffff80912f48:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912f4c:	e4 01 3f fa 	ldi	$r17,484
ffffffff80912f50:	f2 da 73 fa 	ldi	$r19,-9486($r19)
ffffffff80912f54:	08 01 00 c4 	bne	$r0,ffffffff80913378 <pmm_init+0xe48>
ffffffff80912f58:	00 00 4e 88 	ldw	$r2,0($r14)
ffffffff80912f5c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912f60:	e5 01 3f fa 	ldi	$r17,485
ffffffff80912f64:	28 db 73 fa 	ldi	$r19,-9432($r19)
ffffffff80912f68:	02 25 40 48 	cmpeq	$r2,0x1,$r2
ffffffff80912f6c:	02 01 40 c0 	beq	$r2,ffffffff80913378 <pmm_init+0xe48>
ffffffff80912f70:	00 82 09 8e 	ldl	$r16,-32256($r9)
ffffffff80912f74:	53 07 ef 43 	mov	fp,$r19
ffffffff80912f78:	51 07 ee 43 	mov	$r14,$r17
ffffffff80912f7c:	00 21 5f fa 	ldi	$r18,8448
ffffffff80912f80:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912f84:	10 80 7b 8f 	ldl	$r27,-32752($r27)
ffffffff80912f88:	00 00 5b 07 	call	ra,($r27),ffffffff80912f8c <pmm_init+0xa5c>
ffffffff80912f8c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912f90:	74 50 bd fb 	ldi	$r29,20596($r29)
ffffffff80912f94:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912f98:	e6 01 3f fa 	ldi	$r17,486
ffffffff80912f9c:	39 db 73 fa 	ldi	$r19,-9415($r19)
ffffffff80912fa0:	f5 00 00 c4 	bne	$r0,ffffffff80913378 <pmm_init+0xe48>
ffffffff80912fa4:	00 00 2e 88 	ldw	$r1,0($r14)
ffffffff80912fa8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912fac:	e7 01 3f fa 	ldi	$r17,487
ffffffff80912fb0:	78 db 73 fa 	ldi	$r19,-9352($r19)
ffffffff80912fb4:	01 45 20 48 	cmpeq	$r1,0x2,$r1
ffffffff80912fb8:	ef 00 20 c0 	beq	$r1,ffffffff80913378 <pmm_init+0xe48>
ffffffff80912fbc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912fc0:	08 80 7b 8f 	ldl	$r27,-32760($r27)
ffffffff80912fc4:	ff ff 3d fe 	ldih	$r17,-1($r29)
ffffffff80912fc8:	00 01 1f fa 	ldi	$r16,256
ffffffff80912fcc:	89 db 31 fa 	ldi	$r17,-9335($r17)
ffffffff80912fd0:	23 07 5b 07 	call	ra,($r27),ffffffff80914c60 <strcpy>
ffffffff80912fd4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912fd8:	2c 50 bd fb 	ldi	$r29,20524($r29)
ffffffff80912fdc:	00 21 3f fa 	ldi	$r17,8448
ffffffff80912fe0:	00 01 1f fa 	ldi	$r16,256
ffffffff80912fe4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912fe8:	48 81 7b 8f 	ldl	$r27,-32440($r27)
ffffffff80912fec:	28 07 5b 07 	call	ra,($r27),ffffffff80914c90 <strcmp>
ffffffff80912ff0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912ff4:	10 50 bd fb 	ldi	$r29,20496($r29)
ffffffff80912ff8:	eb 01 3f fa 	ldi	$r17,491
ffffffff80912ffc:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913000:	9e db 73 fa 	ldi	$r19,-9314($r19)
ffffffff80913004:	dc 00 00 c4 	bne	$r0,ffffffff80913378 <pmm_init+0xe48>
ffffffff80913008:	00 00 6a 8e 	ldl	$r19,0($r10)
ffffffff8091300c:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff80913010:	08 82 4b 8c 	ldl	$r2,-32248($r11)
ffffffff80913014:	33 01 d3 41 	subl	$r14,$r19,$r19
ffffffff80913018:	00 d7 c1 8d 	ldl	$r14,-10496($r1)
ffffffff8091301c:	00 e0 3f f8 	ldi	$r1,-8192
ffffffff80913020:	53 69 60 4a 	sra	$r19,0x3,$r19
ffffffff80913024:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff80913028:	13 03 6e 42 	mull	$r19,$r14,$r19
ffffffff8091302c:	01 07 61 42 	and	$r19,$r1,$r1
ffffffff80913030:	13 a9 61 4a 	sll	$r19,0xd,$r19
ffffffff80913034:	61 05 22 40 	cmpult	$r1,$r2,$r1
ffffffff80913038:	e6 00 20 c0 	beq	$r1,ffffffff809133d4 <pmm_init+0xea4>
ffffffff8091303c:	00 00 2d 8c 	ldl	$r1,0($r13)
ffffffff80913040:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913044:	b0 81 7b 8f 	ldl	$r27,-32336($r27)
ffffffff80913048:	00 01 1f fa 	ldi	$r16,256
ffffffff8091304c:	13 01 33 40 	addl	$r1,$r19,$r19
ffffffff80913050:	00 01 f3 a3 	stb	$r31,256($r19)
ffffffff80913054:	de 06 5b 07 	call	ra,($r27),ffffffff80914bd0 <strlen>
ffffffff80913058:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091305c:	a8 4f bd fb 	ldi	$r29,20392($r29)
ffffffff80913060:	ee 01 3f fa 	ldi	$r17,494
ffffffff80913064:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913068:	d3 db 73 fa 	ldi	$r19,-9261($r19)
ffffffff8091306c:	c2 00 00 c4 	bne	$r0,ffffffff80913378 <pmm_init+0xe48>
ffffffff80913070:	00 82 09 8e 	ldl	$r16,-32256($r9)
ffffffff80913074:	00 01 3f fa 	ldi	$r17,256
ffffffff80913078:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091307c:	30 81 7b 8f 	ldl	$r27,-32464($r27)
ffffffff80913080:	7f fc 5b 07 	call	ra,($r27),ffffffff80912280 <page_remove>
ffffffff80913084:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913088:	7c 4f bd fb 	ldi	$r29,20348($r29)
ffffffff8091308c:	00 82 09 8e 	ldl	$r16,-32256($r9)
ffffffff80913090:	00 21 3f fa 	ldi	$r17,8448
ffffffff80913094:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913098:	30 81 7b 8f 	ldl	$r27,-32464($r27)
ffffffff8091309c:	78 fc 5b 07 	call	ra,($r27),ffffffff80912280 <page_remove>
ffffffff809130a0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809130a4:	60 4f bd fb 	ldi	$r29,20320($r29)
ffffffff809130a8:	00 82 49 8c 	ldl	$r2,-32256($r9)
ffffffff809130ac:	00 f0 3f fc 	ldih	$r1,-4096
ffffffff809130b0:	08 82 8b 8c 	ldl	$r4,-32248($r11)
ffffffff809130b4:	f4 01 3f fa 	ldi	$r17,500
ffffffff809130b8:	23 e9 21 48 	srl	$r1,0xf,$r3
ffffffff809130bc:	00 00 22 8c 	ldl	$r1,0($r2)
ffffffff809130c0:	21 e9 21 48 	srl	$r1,0xf,$r1
ffffffff809130c4:	01 07 23 40 	and	$r1,$r3,$r1
ffffffff809130c8:	22 a9 21 48 	srl	$r1,0xd,$r2
ffffffff809130cc:	53 07 e1 43 	mov	$r1,$r19
ffffffff809130d0:	62 05 44 40 	cmpult	$r2,$r4,$r2
ffffffff809130d4:	b0 00 40 c0 	beq	$r2,ffffffff80913398 <pmm_init+0xe68>
ffffffff809130d8:	00 00 4d 8c 	ldl	$r2,0($r13)
ffffffff809130dc:	f5 01 3f fa 	ldi	$r17,501
ffffffff809130e0:	0f 01 22 40 	addl	$r1,$r2,fp
ffffffff809130e4:	00 00 cf 8d 	ldl	$r14,0(fp)
ffffffff809130e8:	2e e9 c1 49 	srl	$r14,0xf,$r14
ffffffff809130ec:	0e 07 c3 41 	and	$r14,$r3,$r14
ffffffff809130f0:	21 a9 c1 49 	srl	$r14,0xd,$r1
ffffffff809130f4:	53 07 ee 43 	mov	$r14,$r19
ffffffff809130f8:	81 05 81 40 	cmpule	$r4,$r1,$r1
ffffffff809130fc:	a6 00 20 c4 	bne	$r1,ffffffff80913398 <pmm_init+0xe68>
ffffffff80913100:	0e 01 4e 40 	addl	$r2,$r14,$r14
ffffffff80913104:	f6 01 3f fa 	ldi	$r17,502
ffffffff80913108:	00 00 2e 8c 	ldl	$r1,0($r14)
ffffffff8091310c:	21 e9 21 48 	srl	$r1,0xf,$r1
ffffffff80913110:	01 07 23 40 	and	$r1,$r3,$r1
ffffffff80913114:	23 a9 21 48 	srl	$r1,0xd,$r3
ffffffff80913118:	53 07 e1 43 	mov	$r1,$r19
ffffffff8091311c:	85 05 83 40 	cmpule	$r4,$r3,$r5
ffffffff80913120:	9d 00 a0 c4 	bne	$r5,ffffffff80913398 <pmm_init+0xe68>
ffffffff80913124:	02 01 41 40 	addl	$r2,$r1,$r2
ffffffff80913128:	00 80 3f fc 	ldih	$r1,-32768
ffffffff8091312c:	ff ff 21 f8 	ldi	$r1,-1($r1)
ffffffff80913130:	81 05 41 40 	cmpule	$r2,$r1,$r1
ffffffff80913134:	06 00 20 c4 	bne	$r1,ffffffff80913150 <pmm_init+0xc20>
ffffffff80913138:	01 00 3f f8 	ldi	$r1,1
ffffffff8091313c:	01 e9 23 48 	sll	$r1,0x1f,$r1
ffffffff80913140:	02 01 41 40 	addl	$r2,$r1,$r2
ffffffff80913144:	23 a9 41 48 	srl	$r2,0xd,$r3
ffffffff80913148:	84 05 83 40 	cmpule	$r4,$r3,$r4
ffffffff8091314c:	84 00 80 c4 	bne	$r4,ffffffff80913360 <pmm_init+0xe30>
ffffffff80913150:	82 01 60 48 	s8addl	$r3,0,$r2
ffffffff80913154:	00 00 2a 8c 	ldl	$r1,0($r10)
ffffffff80913158:	07 00 1f fa 	ldi	$r16,7
ffffffff8091315c:	02 01 43 40 	addl	$r2,$r3,$r2
ffffffff80913160:	82 01 40 48 	s8addl	$r2,0,$r2
ffffffff80913164:	02 01 22 40 	addl	$r1,$r2,$r2
ffffffff80913168:	35 00 00 02 	sys_call	0x35
ffffffff8091316c:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff80913170:	01 00 3f fa 	ldi	$r17,1
ffffffff80913174:	50 07 e2 43 	mov	$r2,$r16
ffffffff80913178:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff8091317c:	00 00 5b 07 	call	ra,($r27),ffffffff80913180 <pmm_init+0xc50>
ffffffff80913180:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913184:	80 4e bd fb 	ldi	$r29,20096($r29)
ffffffff80913188:	50 07 ff 43 	clr	$r16
ffffffff8091318c:	35 00 00 02 	sys_call	0x35
ffffffff80913190:	00 80 3f fc 	ldih	$r1,-32768
ffffffff80913194:	ff ff 21 f8 	ldi	$r1,-1($r1)
ffffffff80913198:	81 05 c1 41 	cmpule	$r14,$r1,$r1
ffffffff8091319c:	68 00 20 c4 	bne	$r1,ffffffff80913340 <pmm_init+0xe10>
ffffffff809131a0:	01 00 3f f8 	ldi	$r1,1
ffffffff809131a4:	01 e9 23 48 	sll	$r1,0x1f,$r1
ffffffff809131a8:	0e 01 c1 41 	addl	$r14,$r1,$r14
ffffffff809131ac:	08 82 2b 8c 	ldl	$r1,-32248($r11)
ffffffff809131b0:	2e a9 c1 49 	srl	$r14,0xd,$r14
ffffffff809131b4:	61 05 c1 41 	cmpult	$r14,$r1,$r1
ffffffff809131b8:	69 00 20 c0 	beq	$r1,ffffffff80913360 <pmm_init+0xe30>
ffffffff809131bc:	81 01 c0 49 	s8addl	$r14,0,$r1
ffffffff809131c0:	00 00 4a 8c 	ldl	$r2,0($r10)
ffffffff809131c4:	07 00 1f fa 	ldi	$r16,7
ffffffff809131c8:	0e 01 2e 40 	addl	$r1,$r14,$r14
ffffffff809131cc:	8e 01 c0 49 	s8addl	$r14,0,$r14
ffffffff809131d0:	0e 01 4e 40 	addl	$r2,$r14,$r14
ffffffff809131d4:	35 00 00 02 	sys_call	0x35
ffffffff809131d8:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff809131dc:	01 00 3f fa 	ldi	$r17,1
ffffffff809131e0:	50 07 ee 43 	mov	$r14,$r16
ffffffff809131e4:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff809131e8:	00 00 5b 07 	call	ra,($r27),ffffffff809131ec <pmm_init+0xcbc>
ffffffff809131ec:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809131f0:	14 4e bd fb 	ldi	$r29,19988($r29)
ffffffff809131f4:	50 07 ff 43 	clr	$r16
ffffffff809131f8:	35 00 00 02 	sys_call	0x35
ffffffff809131fc:	00 80 3f fc 	ldih	$r1,-32768
ffffffff80913200:	ff ff 21 f8 	ldi	$r1,-1($r1)
ffffffff80913204:	81 05 e1 41 	cmpule	fp,$r1,$r1
ffffffff80913208:	49 00 20 c4 	bne	$r1,ffffffff80913330 <pmm_init+0xe00>
ffffffff8091320c:	01 00 3f f8 	ldi	$r1,1
ffffffff80913210:	01 e9 23 48 	sll	$r1,0x1f,$r1
ffffffff80913214:	01 01 e1 41 	addl	fp,$r1,$r1
ffffffff80913218:	08 82 4b 8c 	ldl	$r2,-32248($r11)
ffffffff8091321c:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff80913220:	62 05 22 40 	cmpult	$r1,$r2,$r2
ffffffff80913224:	4e 00 40 c0 	beq	$r2,ffffffff80913360 <pmm_init+0xe30>
ffffffff80913228:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff8091322c:	00 00 6a 8c 	ldl	$r3,0($r10)
ffffffff80913230:	07 00 1f fa 	ldi	$r16,7
ffffffff80913234:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff80913238:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff8091323c:	03 01 61 40 	addl	$r3,$r1,$r3
ffffffff80913240:	35 00 00 02 	sys_call	0x35
ffffffff80913244:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff80913248:	01 00 3f fa 	ldi	$r17,1
ffffffff8091324c:	50 07 e3 43 	mov	$r3,$r16
ffffffff80913250:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff80913254:	00 00 5b 07 	call	ra,($r27),ffffffff80913258 <pmm_init+0xd28>
ffffffff80913258:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091325c:	a8 4d bd fb 	ldi	$r29,19880($r29)
ffffffff80913260:	50 07 ff 43 	clr	$r16
ffffffff80913264:	35 00 00 02 	sys_call	0x35
ffffffff80913268:	00 82 29 8c 	ldl	$r1,-32256($r9)
ffffffff8091326c:	07 00 1f fa 	ldi	$r16,7
ffffffff80913270:	00 00 e1 af 	stl	$r31,0($r1)
ffffffff80913274:	35 00 00 02 	sys_call	0x35
ffffffff80913278:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff8091327c:	28 00 61 8f 	ldl	$r27,40($r1)
ffffffff80913280:	00 00 5b 07 	call	ra,($r27),ffffffff80913284 <pmm_init+0xd54>
ffffffff80913284:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913288:	7c 4d bd fb 	ldi	$r29,19836($r29)
ffffffff8091328c:	42 07 e0 43 	mov	$r0,$r2
ffffffff80913290:	50 07 ff 43 	clr	$r16
ffffffff80913294:	35 00 00 02 	sys_call	0x35
ffffffff80913298:	40 00 7e 8c 	ldl	$r3,64(sp)
ffffffff8091329c:	0f 05 62 40 	cmpeq	$r3,$r2,fp
ffffffff809132a0:	32 00 e0 c1 	beq	fp,ffffffff8091336c <pmm_init+0xe3c>
ffffffff809132a4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809132a8:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff809132ac:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809132b0:	f4 db 10 fa 	ldi	$r16,-9228($r16)
ffffffff809132b4:	b6 f3 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff809132b8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809132bc:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff809132c0:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809132c4:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff809132c8:	48 4d bd fb 	ldi	$r29,19784($r29)
ffffffff809132cc:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff809132d0:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff809132d4:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff809132d8:	30 00 de 8d 	ldl	$r14,48(sp)
ffffffff809132dc:	38 00 fe 8d 	ldl	fp,56(sp)
ffffffff809132e0:	50 00 de fb 	ldi	sp,80(sp)
ffffffff809132e4:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809132e8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809132ec:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809132f0:	00 00 4d 8c 	ldl	$r2,0($r13)
ffffffff809132f4:	21 01 22 40 	subl	$r1,$r2,$r1
ffffffff809132f8:	05 fd ff 13 	br	ffffffff80912710 <pmm_init+0x1e0>
ffffffff809132fc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913300:	00 00 2d 8c 	ldl	$r1,0($r13)
ffffffff80913304:	33 01 61 42 	subl	$r19,$r1,$r19
ffffffff80913308:	d7 fc ff 13 	br	ffffffff80912668 <pmm_init+0x138>
ffffffff8091330c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913310:	01 00 3f f8 	ldi	$r1,1
ffffffff80913314:	01 e9 23 48 	sll	$r1,0x1f,$r1
ffffffff80913318:	01 01 e1 41 	addl	fp,$r1,$r1
ffffffff8091331c:	9a fe ff 13 	br	ffffffff80912d88 <pmm_init+0x858>
ffffffff80913320:	00 00 2d 8c 	ldl	$r1,0($r13)
ffffffff80913324:	21 01 c1 41 	subl	$r14,$r1,$r1
ffffffff80913328:	b2 fe ff 13 	br	ffffffff80912df4 <pmm_init+0x8c4>
ffffffff8091332c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913330:	00 00 2d 8c 	ldl	$r1,0($r13)
ffffffff80913334:	21 01 e1 41 	subl	fp,$r1,$r1
ffffffff80913338:	b7 ff ff 13 	br	ffffffff80913218 <pmm_init+0xce8>
ffffffff8091333c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913340:	00 00 2d 8c 	ldl	$r1,0($r13)
ffffffff80913344:	2e 01 c1 41 	subl	$r14,$r1,$r14
ffffffff80913348:	98 ff ff 13 	br	ffffffff809131ac <pmm_init+0xc7c>
ffffffff8091334c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913350:	01 00 5f f8 	ldi	$r2,1
ffffffff80913354:	02 e9 43 48 	sll	$r2,0x1f,$r2
ffffffff80913358:	01 01 22 40 	addl	$r1,$r2,$r1
ffffffff8091335c:	18 fd ff 13 	br	ffffffff809127c0 <pmm_init+0x290>
ffffffff80913360:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913364:	d8 81 7b 8f 	ldl	$r27,-32296($r27)
ffffffff80913368:	3d fa 5b 07 	call	ra,($r27),ffffffff80911c60 <pa2page.part.5>
ffffffff8091336c:	fd 01 3f fa 	ldi	$r17,509
ffffffff80913370:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913374:	9e da 73 fa 	ldi	$r19,-9570($r19)
ffffffff80913378:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091337c:	98 80 7b 8f 	ldl	$r27,-32616($r27)
ffffffff80913380:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80913384:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80913388:	86 d3 52 fa 	ldi	$r18,-11386($r18)
ffffffff8091338c:	58 d7 10 fa 	ldi	$r16,-10408($r16)
ffffffff80913390:	eb f3 5b 07 	call	ra,($r27),ffffffff80910340 <__panic>
ffffffff80913394:	ab 01 3f fa 	ldi	$r17,427
ffffffff80913398:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091339c:	98 80 7b 8f 	ldl	$r27,-32616($r27)
ffffffff809133a0:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809133a4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809133a8:	35 d7 52 fa 	ldi	$r18,-10443($r18)
ffffffff809133ac:	58 d7 10 fa 	ldi	$r16,-10408($r16)
ffffffff809133b0:	e3 f3 5b 07 	call	ra,($r27),ffffffff80910340 <__panic>
ffffffff809133b4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809133b8:	98 80 7b 8f 	ldl	$r27,-32616($r27)
ffffffff809133bc:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809133c0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809133c4:	71 00 3f fa 	ldi	$r17,113
ffffffff809133c8:	f6 d8 52 fa 	ldi	$r18,-9994($r18)
ffffffff809133cc:	27 d7 10 fa 	ldi	$r16,-10457($r16)
ffffffff809133d0:	db f3 5b 07 	call	ra,($r27),ffffffff80910340 <__panic>
ffffffff809133d4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809133d8:	98 80 7b 8f 	ldl	$r27,-32616($r27)
ffffffff809133dc:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809133e0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809133e4:	6b 00 3f fa 	ldi	$r17,107
ffffffff809133e8:	35 d7 52 fa 	ldi	$r18,-10443($r18)
ffffffff809133ec:	27 d7 10 fa 	ldi	$r16,-10457($r16)
ffffffff809133f0:	d3 f3 5b 07 	call	ra,($r27),ffffffff80910340 <__panic>
ffffffff809133f4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809133f8:	a0 01 3f fa 	ldi	$r17,416
ffffffff809133fc:	41 d8 73 fa 	ldi	$r19,-10175($r19)
ffffffff80913400:	dd ff ff 13 	br	ffffffff80913378 <pmm_init+0xe48>
ffffffff80913404:	a9 fc ff 13 	br	ffffffff809126ac <pmm_init+0x17c>
ffffffff80913408:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091340c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80913410 <pgdir_alloc_page>:
ffffffff80913410:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80913414:	f0 4b bd fb 	ldi	$r29,19440($r29)
ffffffff80913418:	d0 ff de fb 	ldi	sp,-48(sp)
ffffffff8091341c:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80913420:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff80913424:	4b 07 f0 43 	mov	$r16,$r11
ffffffff80913428:	4c 07 f1 43 	mov	$r17,$r12
ffffffff8091342c:	28 00 be ad 	stl	$r13,40(sp)
ffffffff80913430:	00 00 5e af 	stl	ra,0(sp)
ffffffff80913434:	4d 07 f2 43 	mov	$r18,$r13
ffffffff80913438:	07 00 1f fa 	ldi	$r16,7
ffffffff8091343c:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80913440:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80913444:	35 00 00 02 	sys_call	0x35
ffffffff80913448:	00 00 5d fd 	ldih	$r10,0($r29)
ffffffff8091344c:	88 80 4a 8d 	ldl	$r10,-32632($r10)
ffffffff80913450:	01 00 1f fa 	ldi	$r16,1
ffffffff80913454:	00 00 2a 8c 	ldl	$r1,0($r10)
ffffffff80913458:	18 00 61 8f 	ldl	$r27,24($r1)
ffffffff8091345c:	00 00 5b 07 	call	ra,($r27),ffffffff80913460 <pgdir_alloc_page+0x50>
ffffffff80913460:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913464:	a0 4b bd fb 	ldi	$r29,19360($r29)
ffffffff80913468:	49 07 e0 43 	mov	$r0,$r9
ffffffff8091346c:	50 07 ff 43 	clr	$r16
ffffffff80913470:	35 00 00 02 	sys_call	0x35
ffffffff80913474:	0a 00 20 c1 	beq	$r9,ffffffff809134a0 <pgdir_alloc_page+0x90>
ffffffff80913478:	53 07 ed 43 	mov	$r13,$r19
ffffffff8091347c:	52 07 ec 43 	mov	$r12,$r18
ffffffff80913480:	51 07 e9 43 	mov	$r9,$r17
ffffffff80913484:	50 07 eb 43 	mov	$r11,$r16
ffffffff80913488:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091348c:	10 80 7b 8f 	ldl	$r27,-32752($r27)
ffffffff80913490:	00 00 5b 07 	call	ra,($r27),ffffffff80913494 <pgdir_alloc_page+0x84>
ffffffff80913494:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913498:	6c 4b bd fb 	ldi	$r29,19308($r29)
ffffffff8091349c:	0c 00 00 c4 	bne	$r0,ffffffff809134d0 <pgdir_alloc_page+0xc0>
ffffffff809134a0:	40 07 e9 43 	mov	$r9,$r0
ffffffff809134a4:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809134a8:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff809134ac:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff809134b0:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff809134b4:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff809134b8:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff809134bc:	30 00 de fb 	ldi	sp,48(sp)
ffffffff809134c0:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809134c4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809134c8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809134cc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809134d0:	07 00 1f fa 	ldi	$r16,7
ffffffff809134d4:	35 00 00 02 	sys_call	0x35
ffffffff809134d8:	00 00 2a 8c 	ldl	$r1,0($r10)
ffffffff809134dc:	01 00 3f fa 	ldi	$r17,1
ffffffff809134e0:	50 07 e9 43 	mov	$r9,$r16
ffffffff809134e4:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff809134e8:	00 00 5b 07 	call	ra,($r27),ffffffff809134ec <pgdir_alloc_page+0xdc>
ffffffff809134ec:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809134f0:	14 4b bd fb 	ldi	$r29,19220($r29)
ffffffff809134f4:	50 07 ff 43 	clr	$r16
ffffffff809134f8:	35 00 00 02 	sys_call	0x35
ffffffff809134fc:	49 07 ff 43 	clr	$r9
ffffffff80913500:	e7 ff ff 13 	br	ffffffff809134a0 <pgdir_alloc_page+0x90>
ffffffff80913504:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913508:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091350c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80913510 <kmalloc>:
ffffffff80913510:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80913514:	f0 4a bd fb 	ldi	$r29,19184($r29)
ffffffff80913518:	01 00 5f fc 	ldih	$r2,1
ffffffff8091351c:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80913520:	ff ff 30 f8 	ldi	$r1,-1($r16)
ffffffff80913524:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913528:	fe 4f 42 f8 	ldi	$r2,20478($r2)
ffffffff8091352c:	00 00 5e af 	stl	ra,0(sp)
ffffffff80913530:	05 02 3f fa 	ldi	$r17,517
ffffffff80913534:	13 dc 73 fa 	ldi	$r19,-9197($r19)
ffffffff80913538:	81 05 22 40 	cmpule	$r1,$r2,$r1
ffffffff8091353c:	2a 00 20 c0 	beq	$r1,ffffffff809135e8 <kmalloc+0xd8>
ffffffff80913540:	ff 1f 50 f8 	ldi	$r2,8191($r16)
ffffffff80913544:	07 00 1f fa 	ldi	$r16,7
ffffffff80913548:	22 a9 41 48 	srl	$r2,0xd,$r2
ffffffff8091354c:	35 00 00 02 	sys_call	0x35
ffffffff80913550:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80913554:	88 80 21 8c 	ldl	$r1,-32632($r1)
ffffffff80913558:	50 07 e2 43 	mov	$r2,$r16
ffffffff8091355c:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80913560:	18 00 61 8f 	ldl	$r27,24($r1)
ffffffff80913564:	00 00 5b 07 	call	ra,($r27),ffffffff80913568 <kmalloc+0x58>
ffffffff80913568:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091356c:	98 4a bd fb 	ldi	$r29,19096($r29)
ffffffff80913570:	42 07 e0 43 	mov	$r0,$r2
ffffffff80913574:	50 07 ff 43 	clr	$r16
ffffffff80913578:	35 00 00 02 	sys_call	0x35
ffffffff8091357c:	17 00 40 c0 	beq	$r2,ffffffff809135dc <kmalloc+0xcc>
ffffffff80913580:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80913584:	08 82 61 8c 	ldl	$r3,-32248($r1)
ffffffff80913588:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff8091358c:	c8 81 21 8c 	ldl	$r1,-32312($r1)
ffffffff80913590:	00 00 61 8e 	ldl	$r19,0($r1)
ffffffff80913594:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff80913598:	33 01 53 40 	subl	$r2,$r19,$r19
ffffffff8091359c:	00 d7 41 8c 	ldl	$r2,-10496($r1)
ffffffff809135a0:	00 e0 3f f8 	ldi	$r1,-8192
ffffffff809135a4:	53 69 60 4a 	sra	$r19,0x3,$r19
ffffffff809135a8:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff809135ac:	13 03 62 42 	mull	$r19,$r2,$r19
ffffffff809135b0:	01 07 61 42 	and	$r19,$r1,$r1
ffffffff809135b4:	13 a9 61 4a 	sll	$r19,0xd,$r19
ffffffff809135b8:	61 05 23 40 	cmpult	$r1,$r3,$r1
ffffffff809135bc:	11 00 20 c0 	beq	$r1,ffffffff80913604 <kmalloc+0xf4>
ffffffff809135c0:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff809135c4:	a8 80 21 8c 	ldl	$r1,-32600($r1)
ffffffff809135c8:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809135cc:	00 00 01 8c 	ldl	$r0,0($r1)
ffffffff809135d0:	00 01 60 42 	addl	$r19,$r0,$r0
ffffffff809135d4:	10 00 de fb 	ldi	sp,16(sp)
ffffffff809135d8:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809135dc:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809135e0:	08 02 3f fa 	ldi	$r17,520
ffffffff809135e4:	2c dc 73 fa 	ldi	$r19,-9172($r19)
ffffffff809135e8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809135ec:	98 80 7b 8f 	ldl	$r27,-32616($r27)
ffffffff809135f0:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809135f4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809135f8:	86 d3 52 fa 	ldi	$r18,-11386($r18)
ffffffff809135fc:	58 d7 10 fa 	ldi	$r16,-10408($r16)
ffffffff80913600:	4f f3 5b 07 	call	ra,($r27),ffffffff80910340 <__panic>
ffffffff80913604:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913608:	98 80 7b 8f 	ldl	$r27,-32616($r27)
ffffffff8091360c:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80913610:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80913614:	6b 00 3f fa 	ldi	$r17,107
ffffffff80913618:	35 d7 52 fa 	ldi	$r18,-10443($r18)
ffffffff8091361c:	27 d7 10 fa 	ldi	$r16,-10457($r16)
ffffffff80913620:	47 f3 5b 07 	call	ra,($r27),ffffffff80910340 <__panic>
ffffffff80913624:	5f 07 ff 43 	nop	
ffffffff80913628:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091362c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80913630 <kfree>:
ffffffff80913630:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80913634:	d0 49 bd fb 	ldi	$r29,18896($r29)
ffffffff80913638:	01 00 5f fc 	ldih	$r2,1
ffffffff8091363c:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80913640:	ff ff 31 f8 	ldi	$r1,-1($r17)
ffffffff80913644:	fe 4f 42 f8 	ldi	$r2,20478($r2)
ffffffff80913648:	00 00 5e af 	stl	ra,0(sp)
ffffffff8091364c:	81 05 22 40 	cmpule	$r1,$r2,$r1
ffffffff80913650:	38 00 20 c0 	beq	$r1,ffffffff80913734 <kfree+0x104>
ffffffff80913654:	2d 00 00 c2 	beq	$r16,ffffffff8091370c <kfree+0xdc>
ffffffff80913658:	00 80 3f fc 	ldih	$r1,-32768
ffffffff8091365c:	ff 1f 31 fa 	ldi	$r17,8191($r17)
ffffffff80913660:	ff ff 21 f8 	ldi	$r1,-1($r1)
ffffffff80913664:	31 a9 21 4a 	srl	$r17,0xd,$r17
ffffffff80913668:	81 05 01 42 	cmpule	$r16,$r1,$r1
ffffffff8091366c:	20 00 20 c0 	beq	$r1,ffffffff809136f0 <kfree+0xc0>
ffffffff80913670:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80913674:	a8 80 21 8c 	ldl	$r1,-32600($r1)
ffffffff80913678:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff8091367c:	30 01 01 42 	subl	$r16,$r1,$r16
ffffffff80913680:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff80913684:	21 a9 01 4a 	srl	$r16,0xd,$r1
ffffffff80913688:	08 82 42 8c 	ldl	$r2,-32248($r2)
ffffffff8091368c:	62 05 22 40 	cmpult	$r1,$r2,$r2
ffffffff80913690:	1b 00 40 c0 	beq	$r2,ffffffff80913700 <kfree+0xd0>
ffffffff80913694:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff80913698:	07 00 1f fa 	ldi	$r16,7
ffffffff8091369c:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff809136a0:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff809136a4:	c8 81 42 8c 	ldl	$r2,-32312($r2)
ffffffff809136a8:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff809136ac:	00 00 42 8c 	ldl	$r2,0($r2)
ffffffff809136b0:	02 01 41 40 	addl	$r2,$r1,$r2
ffffffff809136b4:	35 00 00 02 	sys_call	0x35
ffffffff809136b8:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff809136bc:	88 80 21 8c 	ldl	$r1,-32632($r1)
ffffffff809136c0:	50 07 e2 43 	mov	$r2,$r16
ffffffff809136c4:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff809136c8:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff809136cc:	00 00 5b 07 	call	ra,($r27),ffffffff809136d0 <kfree+0xa0>
ffffffff809136d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809136d4:	30 49 bd fb 	ldi	$r29,18736($r29)
ffffffff809136d8:	50 07 ff 43 	clr	$r16
ffffffff809136dc:	35 00 00 02 	sys_call	0x35
ffffffff809136e0:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809136e4:	10 00 de fb 	ldi	sp,16(sp)
ffffffff809136e8:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809136ec:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809136f0:	01 00 3f f8 	ldi	$r1,1
ffffffff809136f4:	01 e9 23 48 	sll	$r1,0x1f,$r1
ffffffff809136f8:	10 01 01 42 	addl	$r16,$r1,$r16
ffffffff809136fc:	e0 ff ff 13 	br	ffffffff80913680 <kfree+0x50>
ffffffff80913700:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913704:	d8 81 7b 8f 	ldl	$r27,-32296($r27)
ffffffff80913708:	55 f9 5b 07 	call	ra,($r27),ffffffff80911c60 <pa2page.part.5>
ffffffff8091370c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913710:	10 02 3f fa 	ldi	$r17,528
ffffffff80913714:	39 dc 73 fa 	ldi	$r19,-9159($r19)
ffffffff80913718:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091371c:	98 80 7b 8f 	ldl	$r27,-32616($r27)
ffffffff80913720:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80913724:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80913728:	86 d3 52 fa 	ldi	$r18,-11386($r18)
ffffffff8091372c:	58 d7 10 fa 	ldi	$r16,-10408($r16)
ffffffff80913730:	03 f3 5b 07 	call	ra,($r27),ffffffff80910340 <__panic>
ffffffff80913734:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913738:	0f 02 3f fa 	ldi	$r17,527
ffffffff8091373c:	13 dc 73 fa 	ldi	$r19,-9197($r19)
ffffffff80913740:	f5 ff ff 13 	br	ffffffff80913718 <kfree+0xe8>
ffffffff80913744:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913748:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091374c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80913750 <check_vma_overlap.isra.0.part.1>:
ffffffff80913750:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80913754:	b0 48 bd fb 	ldi	$r29,18608($r29)
ffffffff80913758:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091375c:	98 80 7b 8f 	ldl	$r27,-32616($r27)
ffffffff80913760:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80913764:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913768:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff8091376c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80913770:	00 00 5e af 	stl	ra,0(sp)
ffffffff80913774:	86 00 3f fa 	ldi	$r17,134
ffffffff80913778:	55 dc 73 fa 	ldi	$r19,-9131($r19)
ffffffff8091377c:	86 d3 52 fa 	ldi	$r18,-11386($r18)
ffffffff80913780:	73 dc 10 fa 	ldi	$r16,-9101($r16)
ffffffff80913784:	ee f2 5b 07 	call	ra,($r27),ffffffff80910340 <__panic>
ffffffff80913788:	5f 07 ff 43 	nop	
ffffffff8091378c:	00 00 00 00 	sys_call/b	0

ffffffff80913790 <mm_create>:
ffffffff80913790:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80913794:	70 48 bd fb 	ldi	$r29,18544($r29)
ffffffff80913798:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091379c:	a0 81 7b 8f 	ldl	$r27,-32352($r27)
ffffffff809137a0:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff809137a4:	30 00 1f fa 	ldi	$r16,48
ffffffff809137a8:	00 00 5e af 	stl	ra,0(sp)
ffffffff809137ac:	58 ff 5b 07 	call	ra,($r27),ffffffff80913510 <kmalloc>
ffffffff809137b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809137b4:	50 48 bd fb 	ldi	$r29,18512($r29)
ffffffff809137b8:	06 00 00 c0 	beq	$r0,ffffffff809137d4 <mm_create+0x44>
ffffffff809137bc:	08 00 00 ac 	stl	$r0,8($r0)
ffffffff809137c0:	00 00 00 ac 	stl	$r0,0($r0)
ffffffff809137c4:	10 00 e0 af 	stl	$r31,16($r0)
ffffffff809137c8:	18 00 e0 af 	stl	$r31,24($r0)
ffffffff809137cc:	20 00 e0 ab 	stw	$r31,32($r0)
ffffffff809137d0:	28 00 e0 af 	stl	$r31,40($r0)
ffffffff809137d4:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809137d8:	10 00 de fb 	ldi	sp,16(sp)
ffffffff809137dc:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff809137e0 <find_vma>:
ffffffff809137e0:	17 00 00 c2 	beq	$r16,ffffffff80913840 <find_vma+0x60>
ffffffff809137e4:	10 00 10 8c 	ldl	$r0,16($r16)
ffffffff809137e8:	03 00 00 c0 	beq	$r0,ffffffff809137f8 <find_vma+0x18>
ffffffff809137ec:	08 00 20 8c 	ldl	$r1,8($r0)
ffffffff809137f0:	81 05 31 40 	cmpule	$r1,$r17,$r1
ffffffff809137f4:	16 00 20 c4 	bne	$r1,ffffffff80913850 <find_vma+0x70>
ffffffff809137f8:	40 07 f0 43 	mov	$r16,$r0
ffffffff809137fc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913800:	08 00 00 8c 	ldl	$r0,8($r0)
ffffffff80913804:	01 05 00 42 	cmpeq	$r16,$r0,$r1
ffffffff80913808:	0d 00 20 c4 	bne	$r1,ffffffff80913840 <find_vma+0x60>
ffffffff8091380c:	e8 ff 20 8c 	ldl	$r1,-24($r0)
ffffffff80913810:	81 05 31 40 	cmpule	$r1,$r17,$r1
ffffffff80913814:	fa ff 3f c0 	beq	$r1,ffffffff80913800 <find_vma+0x20>
ffffffff80913818:	f0 ff 20 8c 	ldl	$r1,-16($r0)
ffffffff8091381c:	81 05 31 40 	cmpule	$r1,$r17,$r1
ffffffff80913820:	f7 ff 3f c4 	bne	$r1,ffffffff80913800 <find_vma+0x20>
ffffffff80913824:	e0 ff 00 f8 	ldi	$r0,-32($r0)
ffffffff80913828:	05 00 00 c0 	beq	$r0,ffffffff80913840 <find_vma+0x60>
ffffffff8091382c:	10 00 10 ac 	stl	$r0,16($r16)
ffffffff80913830:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80913834:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913838:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091383c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913840:	40 07 ff 43 	clr	$r0
ffffffff80913844:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80913848:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091384c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913850:	10 00 20 8c 	ldl	$r1,16($r0)
ffffffff80913854:	81 05 31 40 	cmpule	$r1,$r17,$r1
ffffffff80913858:	e7 ff 3f c4 	bne	$r1,ffffffff809137f8 <find_vma+0x18>
ffffffff8091385c:	10 00 10 ac 	stl	$r0,16($r16)
ffffffff80913860:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80913864:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913868:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091386c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80913870 <insert_vma_struct>:
ffffffff80913870:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80913874:	90 47 bd fb 	ldi	$r29,18320($r29)
ffffffff80913878:	08 00 b1 8c 	ldl	$r5,8($r17)
ffffffff8091387c:	10 00 d1 8c 	ldl	$r6,16($r17)
ffffffff80913880:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80913884:	42 07 f0 43 	mov	$r16,$r2
ffffffff80913888:	00 00 5e af 	stl	ra,0(sp)
ffffffff8091388c:	61 05 a6 40 	cmpult	$r5,$r6,$r1
ffffffff80913890:	07 00 20 c4 	bne	$r1,ffffffff809138b0 <insert_vma_struct+0x40>
ffffffff80913894:	30 00 e0 13 	br	ffffffff80913958 <insert_vma_struct+0xe8>
ffffffff80913898:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091389c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809138a0:	e8 ff 61 8c 	ldl	$r3,-24($r1)
ffffffff809138a4:	64 05 a3 40 	cmpult	$r5,$r3,$r4
ffffffff809138a8:	1d 00 80 c4 	bne	$r4,ffffffff80913920 <insert_vma_struct+0xb0>
ffffffff809138ac:	42 07 e1 43 	mov	$r1,$r2
ffffffff809138b0:	08 00 22 8c 	ldl	$r1,8($r2)
ffffffff809138b4:	03 05 01 42 	cmpeq	$r16,$r1,$r3
ffffffff809138b8:	f9 ff 7f c0 	beq	$r3,ffffffff809138a0 <insert_vma_struct+0x30>
ffffffff809138bc:	03 05 50 40 	cmpeq	$r2,$r16,$r3
ffffffff809138c0:	41 07 f0 43 	mov	$r16,$r1
ffffffff809138c4:	35 00 60 c4 	bne	$r3,ffffffff8091399c <insert_vma_struct+0x12c>
ffffffff809138c8:	f0 ff 82 8c 	ldl	$r4,-16($r2)
ffffffff809138cc:	e8 ff 62 8c 	ldl	$r3,-24($r2)
ffffffff809138d0:	63 05 64 40 	cmpult	$r3,$r4,$r3
ffffffff809138d4:	2e 00 60 c0 	beq	$r3,ffffffff80913990 <insert_vma_struct+0x120>
ffffffff809138d8:	65 05 a4 40 	cmpult	$r5,$r4,$r5
ffffffff809138dc:	28 00 a0 c4 	bne	$r5,ffffffff80913980 <insert_vma_struct+0x110>
ffffffff809138e0:	03 05 01 42 	cmpeq	$r16,$r1,$r3
ffffffff809138e4:	1a 00 60 c0 	beq	$r3,ffffffff80913950 <insert_vma_struct+0xe0>
ffffffff809138e8:	20 00 70 88 	ldw	$r3,32($r16)
ffffffff809138ec:	00 00 11 ae 	stl	$r16,0($r17)
ffffffff809138f0:	20 00 91 f8 	ldi	$r4,32($r17)
ffffffff809138f4:	00 00 81 ac 	stl	$r4,0($r1)
ffffffff809138f8:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809138fc:	08 00 82 ac 	stl	$r4,8($r2)
ffffffff80913900:	28 00 31 ac 	stl	$r1,40($r17)
ffffffff80913904:	20 00 51 ac 	stl	$r2,32($r17)
ffffffff80913908:	01 20 60 48 	addw	$r3,0x1,$r1
ffffffff8091390c:	20 00 30 a8 	stw	$r1,32($r16)
ffffffff80913910:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80913914:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80913918:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091391c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913920:	04 05 50 40 	cmpeq	$r2,$r16,$r4
ffffffff80913924:	e8 ff 9f c0 	beq	$r4,ffffffff809138c8 <insert_vma_struct+0x58>
ffffffff80913928:	86 05 c3 40 	cmpule	$r6,$r3,$r6
ffffffff8091392c:	14 00 c0 c0 	beq	$r6,ffffffff80913980 <insert_vma_struct+0x110>
ffffffff80913930:	f0 ff 81 8c 	ldl	$r4,-16($r1)
ffffffff80913934:	83 05 83 40 	cmpule	$r4,$r3,$r3
ffffffff80913938:	eb ff 7f c0 	beq	$r3,ffffffff809138e8 <insert_vma_struct+0x78>
ffffffff8091393c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913940:	88 00 3f fa 	ldi	$r17,136
ffffffff80913944:	bc dc 73 fa 	ldi	$r19,-9028($r19)
ffffffff80913948:	06 00 e0 13 	br	ffffffff80913964 <insert_vma_struct+0xf4>
ffffffff8091394c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913950:	e8 ff 61 8c 	ldl	$r3,-24($r1)
ffffffff80913954:	f4 ff ff 13 	br	ffffffff80913928 <insert_vma_struct+0xb8>
ffffffff80913958:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff8091395c:	8e 00 3f fa 	ldi	$r17,142
ffffffff80913960:	81 dc 73 fa 	ldi	$r19,-9087($r19)
ffffffff80913964:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913968:	98 80 7b 8f 	ldl	$r27,-32616($r27)
ffffffff8091396c:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80913970:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80913974:	86 d3 52 fa 	ldi	$r18,-11386($r18)
ffffffff80913978:	73 dc 10 fa 	ldi	$r16,-9101($r16)
ffffffff8091397c:	70 f2 5b 07 	call	ra,($r27),ffffffff80910340 <__panic>
ffffffff80913980:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913984:	87 00 3f fa 	ldi	$r17,135
ffffffff80913988:	9d dc 73 fa 	ldi	$r19,-9059($r19)
ffffffff8091398c:	f5 ff ff 13 	br	ffffffff80913964 <insert_vma_struct+0xf4>
ffffffff80913990:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913994:	e0 81 7b 8f 	ldl	$r27,-32288($r27)
ffffffff80913998:	6d ff 5b 07 	call	ra,($r27),ffffffff80913750 <check_vma_overlap.isra.0.part.1>
ffffffff8091399c:	41 07 e2 43 	mov	$r2,$r1
ffffffff809139a0:	d1 ff ff 13 	br	ffffffff809138e8 <insert_vma_struct+0x78>
ffffffff809139a4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809139a8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809139ac:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809139b0 <mm_destroy>:
ffffffff809139b0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809139b4:	50 46 bd fb 	ldi	$r29,18000($r29)
ffffffff809139b8:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff809139bc:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff809139c0:	49 07 f0 43 	mov	$r16,$r9
ffffffff809139c4:	08 00 10 8e 	ldl	$r16,8($r16)
ffffffff809139c8:	00 00 5e af 	stl	ra,0(sp)
ffffffff809139cc:	01 05 30 41 	cmpeq	$r9,$r16,$r1
ffffffff809139d0:	11 00 20 c4 	bne	$r1,ffffffff80913a18 <mm_destroy+0x68>
ffffffff809139d4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809139d8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809139dc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809139e0:	08 00 30 8c 	ldl	$r1,8($r16)
ffffffff809139e4:	00 00 50 8c 	ldl	$r2,0($r16)
ffffffff809139e8:	30 00 3f fa 	ldi	$r17,48
ffffffff809139ec:	e0 ff 10 fa 	ldi	$r16,-32($r16)
ffffffff809139f0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809139f4:	60 80 7b 8f 	ldl	$r27,-32672($r27)
ffffffff809139f8:	08 00 22 ac 	stl	$r1,8($r2)
ffffffff809139fc:	00 00 41 ac 	stl	$r2,0($r1)
ffffffff80913a00:	0b ff 5b 07 	call	ra,($r27),ffffffff80913630 <kfree>
ffffffff80913a04:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913a08:	08 00 09 8e 	ldl	$r16,8($r9)
ffffffff80913a0c:	fc 45 bd fb 	ldi	$r29,17916($r29)
ffffffff80913a10:	01 05 30 41 	cmpeq	$r9,$r16,$r1
ffffffff80913a14:	f2 ff 3f c0 	beq	$r1,ffffffff809139e0 <mm_destroy+0x30>
ffffffff80913a18:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913a1c:	60 80 7b 8f 	ldl	$r27,-32672($r27)
ffffffff80913a20:	50 07 e9 43 	mov	$r9,$r16
ffffffff80913a24:	30 00 3f fa 	ldi	$r17,48
ffffffff80913a28:	01 ff 5b 07 	call	ra,($r27),ffffffff80913630 <kfree>
ffffffff80913a2c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913a30:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80913a34:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80913a38:	d4 45 bd fb 	ldi	$r29,17876($r29)
ffffffff80913a3c:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80913a40:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80913a44:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913a48:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913a4c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80913a50 <vmm_init>:
ffffffff80913a50:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80913a54:	b0 45 bd fb 	ldi	$r29,17840($r29)
ffffffff80913a58:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913a5c:	d8 80 7b 8f 	ldl	$r27,-32552($r27)
ffffffff80913a60:	a0 ff de fb 	ldi	sp,-96(sp)
ffffffff80913a64:	00 00 5e af 	stl	ra,0(sp)
ffffffff80913a68:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80913a6c:	32 00 3f f9 	ldi	$r9,50
ffffffff80913a70:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80913a74:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff80913a78:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80913a7c:	28 00 be ad 	stl	$r13,40(sp)
ffffffff80913a80:	30 00 de ad 	stl	$r14,48(sp)
ffffffff80913a84:	38 00 fe ad 	stl	fp,56(sp)
ffffffff80913a88:	b1 f8 5b 07 	call	ra,($r27),ffffffff80911d50 <nr_free_pages>
ffffffff80913a8c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913a90:	74 45 bd fb 	ldi	$r29,17780($r29)
ffffffff80913a94:	40 00 1e ac 	stl	$r0,64(sp)
ffffffff80913a98:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913a9c:	d8 80 7b 8f 	ldl	$r27,-32552($r27)
ffffffff80913aa0:	ab f8 5b 07 	call	ra,($r27),ffffffff80911d50 <nr_free_pages>
ffffffff80913aa4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913aa8:	5c 45 bd fb 	ldi	$r29,17756($r29)
ffffffff80913aac:	4c 07 e0 43 	mov	$r0,$r12
ffffffff80913ab0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913ab4:	20 80 7b 8f 	ldl	$r27,-32736($r27)
ffffffff80913ab8:	00 00 5b 07 	call	ra,($r27),ffffffff80913abc <vmm_init+0x6c>
ffffffff80913abc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913ac0:	44 45 bd fb 	ldi	$r29,17732($r29)
ffffffff80913ac4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913ac8:	4a 07 e0 43 	mov	$r0,$r10
ffffffff80913acc:	d7 00 3f fa 	ldi	$r17,215
ffffffff80913ad0:	da dc 73 fa 	ldi	$r19,-8998($r19)
ffffffff80913ad4:	0e 00 00 c4 	bne	$r0,ffffffff80913b10 <vmm_init+0xc0>
ffffffff80913ad8:	19 00 e0 13 	br	ffffffff80913b40 <vmm_init+0xf0>
ffffffff80913adc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913ae0:	08 00 20 ad 	stl	$r9,8($r0)
ffffffff80913ae4:	10 00 a0 ad 	stl	$r13,16($r0)
ffffffff80913ae8:	fb ff 29 f9 	ldi	$r9,-5($r9)
ffffffff80913aec:	51 07 e0 43 	mov	$r0,$r17
ffffffff80913af0:	50 07 ea 43 	mov	$r10,$r16
ffffffff80913af4:	18 00 e0 af 	stl	$r31,24($r0)
ffffffff80913af8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913afc:	68 81 7b 8f 	ldl	$r27,-32408($r27)
ffffffff80913b00:	5b ff 5b 07 	call	ra,($r27),ffffffff80913870 <insert_vma_struct>
ffffffff80913b04:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913b08:	fc 44 bd fb 	ldi	$r29,17660($r29)
ffffffff80913b0c:	14 00 20 c1 	beq	$r9,ffffffff80913b60 <vmm_init+0x110>
ffffffff80913b10:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913b14:	a0 81 7b 8f 	ldl	$r27,-32352($r27)
ffffffff80913b18:	30 00 1f fa 	ldi	$r16,48
ffffffff80913b1c:	02 00 a9 f9 	ldi	$r13,2($r9)
ffffffff80913b20:	7b fe 5b 07 	call	ra,($r27),ffffffff80913510 <kmalloc>
ffffffff80913b24:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913b28:	dc 44 bd fb 	ldi	$r29,17628($r29)
ffffffff80913b2c:	ec ff 1f c4 	bne	$r0,ffffffff80913ae0 <vmm_init+0x90>
ffffffff80913b30:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913b34:	df 00 3f fa 	ldi	$r17,223
ffffffff80913b38:	93 de 73 fa 	ldi	$r19,-8557($r19)
ffffffff80913b3c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913b40:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913b44:	98 80 7b 8f 	ldl	$r27,-32616($r27)
ffffffff80913b48:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80913b4c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80913b50:	86 d3 52 fa 	ldi	$r18,-11386($r18)
ffffffff80913b54:	73 dc 10 fa 	ldi	$r16,-9101($r16)
ffffffff80913b58:	f9 f1 5b 07 	call	ra,($r27),ffffffff80910340 <__panic>
ffffffff80913b5c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913b60:	37 00 3f f9 	ldi	$r9,55
ffffffff80913b64:	0f 00 e0 13 	br	ffffffff80913ba4 <vmm_init+0x154>
ffffffff80913b68:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913b6c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913b70:	08 00 20 ad 	stl	$r9,8($r0)
ffffffff80913b74:	10 00 a0 ad 	stl	$r13,16($r0)
ffffffff80913b78:	51 07 e0 43 	mov	$r0,$r17
ffffffff80913b7c:	50 07 ea 43 	mov	$r10,$r16
ffffffff80913b80:	18 00 e0 af 	stl	$r31,24($r0)
ffffffff80913b84:	05 00 29 f9 	ldi	$r9,5($r9)
ffffffff80913b88:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913b8c:	68 81 7b 8f 	ldl	$r27,-32408($r27)
ffffffff80913b90:	37 ff 5b 07 	call	ra,($r27),ffffffff80913870 <insert_vma_struct>
ffffffff80913b94:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913b98:	6c 44 bd fb 	ldi	$r29,17516($r29)
ffffffff80913b9c:	07 fe 29 f8 	ldi	$r1,-505($r9)
ffffffff80913ba0:	0f 00 20 c0 	beq	$r1,ffffffff80913be0 <vmm_init+0x190>
ffffffff80913ba4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913ba8:	a0 81 7b 8f 	ldl	$r27,-32352($r27)
ffffffff80913bac:	30 00 1f fa 	ldi	$r16,48
ffffffff80913bb0:	02 00 a9 f9 	ldi	$r13,2($r9)
ffffffff80913bb4:	56 fe 5b 07 	call	ra,($r27),ffffffff80913510 <kmalloc>
ffffffff80913bb8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913bbc:	48 44 bd fb 	ldi	$r29,17480($r29)
ffffffff80913bc0:	eb ff 1f c4 	bne	$r0,ffffffff80913b70 <vmm_init+0x120>
ffffffff80913bc4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913bc8:	e6 00 3f fa 	ldi	$r17,230
ffffffff80913bcc:	93 de 73 fa 	ldi	$r19,-8557($r19)
ffffffff80913bd0:	db ff ff 13 	br	ffffffff80913b40 <vmm_init+0xf0>
ffffffff80913bd4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913bd8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913bdc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913be0:	08 00 2a 8c 	ldl	$r1,8($r10)
ffffffff80913be4:	07 00 5f f8 	ldi	$r2,7
ffffffff80913be8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913bec:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913bf0:	03 05 41 41 	cmpeq	$r10,$r1,$r3
ffffffff80913bf4:	8d 01 60 c4 	bne	$r3,ffffffff8091422c <vmm_init+0x7dc>
ffffffff80913bf8:	e8 ff 61 8c 	ldl	$r3,-24($r1)
ffffffff80913bfc:	fe ff 82 f8 	ldi	$r4,-2($r2)
ffffffff80913c00:	03 05 64 40 	cmpeq	$r3,$r4,$r3
ffffffff80913c04:	7d 01 60 c0 	beq	$r3,ffffffff809141fc <vmm_init+0x7ac>
ffffffff80913c08:	f0 ff 61 8c 	ldl	$r3,-16($r1)
ffffffff80913c0c:	03 05 62 40 	cmpeq	$r3,$r2,$r3
ffffffff80913c10:	7a 01 60 c0 	beq	$r3,ffffffff809141fc <vmm_init+0x7ac>
ffffffff80913c14:	05 00 42 f8 	ldi	$r2,5($r2)
ffffffff80913c18:	08 00 21 8c 	ldl	$r1,8($r1)
ffffffff80913c1c:	05 fe 62 f8 	ldi	$r3,-507($r2)
ffffffff80913c20:	f3 ff 7f c4 	bne	$r3,ffffffff80913bf0 <vmm_init+0x1a0>
ffffffff80913c24:	05 00 3f f9 	ldi	$r9,5
ffffffff80913c28:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913c2c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913c30:	51 07 e9 43 	mov	$r9,$r17
ffffffff80913c34:	50 07 ea 43 	mov	$r10,$r16
ffffffff80913c38:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913c3c:	c0 80 7b 8f 	ldl	$r27,-32576($r27)
ffffffff80913c40:	00 00 5b 07 	call	ra,($r27),ffffffff80913c44 <vmm_init+0x1f4>
ffffffff80913c44:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913c48:	bc 43 bd fb 	ldi	$r29,17340($r29)
ffffffff80913c4c:	4f 07 e0 43 	mov	$r0,fp
ffffffff80913c50:	86 01 00 c0 	beq	$r0,ffffffff8091426c <vmm_init+0x81c>
ffffffff80913c54:	01 00 29 fa 	ldi	$r17,1($r9)
ffffffff80913c58:	50 07 ea 43 	mov	$r10,$r16
ffffffff80913c5c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913c60:	c0 80 7b 8f 	ldl	$r27,-32576($r27)
ffffffff80913c64:	00 00 5b 07 	call	ra,($r27),ffffffff80913c68 <vmm_init+0x218>
ffffffff80913c68:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913c6c:	98 43 bd fb 	ldi	$r29,17304($r29)
ffffffff80913c70:	4e 07 e0 43 	mov	$r0,$r14
ffffffff80913c74:	79 01 00 c0 	beq	$r0,ffffffff8091425c <vmm_init+0x80c>
ffffffff80913c78:	02 00 a9 f9 	ldi	$r13,2($r9)
ffffffff80913c7c:	50 07 ea 43 	mov	$r10,$r16
ffffffff80913c80:	51 07 ed 43 	mov	$r13,$r17
ffffffff80913c84:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913c88:	c0 80 7b 8f 	ldl	$r27,-32576($r27)
ffffffff80913c8c:	00 00 5b 07 	call	ra,($r27),ffffffff80913c90 <vmm_init+0x240>
ffffffff80913c90:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913c94:	70 43 bd fb 	ldi	$r29,17264($r29)
ffffffff80913c98:	6c 01 00 c4 	bne	$r0,ffffffff8091424c <vmm_init+0x7fc>
ffffffff80913c9c:	03 00 29 fa 	ldi	$r17,3($r9)
ffffffff80913ca0:	50 07 ea 43 	mov	$r10,$r16
ffffffff80913ca4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913ca8:	c0 80 7b 8f 	ldl	$r27,-32576($r27)
ffffffff80913cac:	00 00 5b 07 	call	ra,($r27),ffffffff80913cb0 <vmm_init+0x260>
ffffffff80913cb0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913cb4:	50 43 bd fb 	ldi	$r29,17232($r29)
ffffffff80913cb8:	60 01 00 c4 	bne	$r0,ffffffff8091423c <vmm_init+0x7ec>
ffffffff80913cbc:	04 00 29 fa 	ldi	$r17,4($r9)
ffffffff80913cc0:	50 07 ea 43 	mov	$r10,$r16
ffffffff80913cc4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913cc8:	c0 80 7b 8f 	ldl	$r27,-32576($r27)
ffffffff80913ccc:	00 00 5b 07 	call	ra,($r27),ffffffff80913cd0 <vmm_init+0x280>
ffffffff80913cd0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913cd4:	30 43 bd fb 	ldi	$r29,17200($r29)
ffffffff80913cd8:	68 01 00 c4 	bne	$r0,ffffffff8091427c <vmm_init+0x82c>
ffffffff80913cdc:	08 00 2f 8c 	ldl	$r1,8(fp)
ffffffff80913ce0:	01 05 29 40 	cmpeq	$r1,$r9,$r1
ffffffff80913ce4:	49 01 20 c0 	beq	$r1,ffffffff8091420c <vmm_init+0x7bc>
ffffffff80913ce8:	10 00 6f 8c 	ldl	$r3,16(fp)
ffffffff80913cec:	0d 05 6d 40 	cmpeq	$r3,$r13,$r13
ffffffff80913cf0:	46 01 a0 c1 	beq	$r13,ffffffff8091420c <vmm_init+0x7bc>
ffffffff80913cf4:	08 00 4e 8c 	ldl	$r2,8($r14)
ffffffff80913cf8:	02 05 49 40 	cmpeq	$r2,$r9,$r2
ffffffff80913cfc:	47 01 40 c0 	beq	$r2,ffffffff8091421c <vmm_init+0x7cc>
ffffffff80913d00:	10 00 2e 8c 	ldl	$r1,16($r14)
ffffffff80913d04:	01 05 23 40 	cmpeq	$r1,$r3,$r1
ffffffff80913d08:	44 01 20 c0 	beq	$r1,ffffffff8091421c <vmm_init+0x7cc>
ffffffff80913d0c:	05 00 29 f9 	ldi	$r9,5($r9)
ffffffff80913d10:	07 fe 29 f8 	ldi	$r1,-505($r9)
ffffffff80913d14:	c6 ff 3f c4 	bne	$r1,ffffffff80913c30 <vmm_init+0x1e0>
ffffffff80913d18:	04 00 3f f9 	ldi	$r9,4
ffffffff80913d1c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913d20:	51 07 e9 43 	mov	$r9,$r17
ffffffff80913d24:	50 07 ea 43 	mov	$r10,$r16
ffffffff80913d28:	0d 00 e9 43 	addw	$r31,$r9,$r13
ffffffff80913d2c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913d30:	c0 80 7b 8f 	ldl	$r27,-32576($r27)
ffffffff80913d34:	00 00 5b 07 	call	ra,($r27),ffffffff80913d38 <vmm_init+0x2e8>
ffffffff80913d38:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913d3c:	c8 42 bd fb 	ldi	$r29,17096($r29)
ffffffff80913d40:	17 00 00 c0 	beq	$r0,ffffffff80913da0 <vmm_init+0x350>
ffffffff80913d44:	10 00 60 8e 	ldl	$r19,16($r0)
ffffffff80913d48:	08 00 40 8e 	ldl	$r18,8($r0)
ffffffff80913d4c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80913d50:	51 07 ed 43 	mov	$r13,$r17
ffffffff80913d54:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913d58:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80913d5c:	cc dd 10 fa 	ldi	$r16,-8756($r16)
ffffffff80913d60:	0b f1 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80913d64:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913d68:	9c 42 bd fb 	ldi	$r29,17052($r29)
ffffffff80913d6c:	0c 01 3f fa 	ldi	$r17,268
ffffffff80913d70:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913d74:	98 80 7b 8f 	ldl	$r27,-32616($r27)
ffffffff80913d78:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913d7c:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80913d80:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80913d84:	f1 dd 73 fa 	ldi	$r19,-8719($r19)
ffffffff80913d88:	86 d3 52 fa 	ldi	$r18,-11386($r18)
ffffffff80913d8c:	73 dc 10 fa 	ldi	$r16,-9101($r16)
ffffffff80913d90:	6b f1 5b 07 	call	ra,($r27),ffffffff80910340 <__panic>
ffffffff80913d94:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913d98:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913d9c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913da0:	ff ff 29 f9 	ldi	$r9,-1($r9)
ffffffff80913da4:	01 00 29 f8 	ldi	$r1,1($r9)
ffffffff80913da8:	dd ff 3f c4 	bne	$r1,ffffffff80913d20 <vmm_init+0x2d0>
ffffffff80913dac:	50 07 ea 43 	mov	$r10,$r16
ffffffff80913db0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913db4:	50 80 7b 8f 	ldl	$r27,-32688($r27)
ffffffff80913db8:	fd fe 5b 07 	call	ra,($r27),ffffffff809139b0 <mm_destroy>
ffffffff80913dbc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913dc0:	44 42 bd fb 	ldi	$r29,16964($r29)
ffffffff80913dc4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913dc8:	d8 80 7b 8f 	ldl	$r27,-32552($r27)
ffffffff80913dcc:	e0 f7 5b 07 	call	ra,($r27),ffffffff80911d50 <nr_free_pages>
ffffffff80913dd0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913dd4:	30 42 bd fb 	ldi	$r29,16944($r29)
ffffffff80913dd8:	0c 05 80 41 	cmpeq	$r12,$r0,$r12
ffffffff80913ddc:	11 01 3f fa 	ldi	$r17,273
ffffffff80913de0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913de4:	9e da 73 fa 	ldi	$r19,-9570($r19)
ffffffff80913de8:	55 ff 9f c1 	beq	$r12,ffffffff80913b40 <vmm_init+0xf0>
ffffffff80913dec:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913df0:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80913df4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80913df8:	00 00 bd fd 	ldih	$r13,0($r29)
ffffffff80913dfc:	c0 81 ad 8d 	ldl	$r13,-32320($r13)
ffffffff80913e00:	05 de 10 fa 	ldi	$r16,-8699($r16)
ffffffff80913e04:	e2 f0 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80913e08:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913e0c:	f8 41 bd fb 	ldi	$r29,16888($r29)
ffffffff80913e10:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913e14:	d8 80 7b 8f 	ldl	$r27,-32552($r27)
ffffffff80913e18:	cd f7 5b 07 	call	ra,($r27),ffffffff80911d50 <nr_free_pages>
ffffffff80913e1c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913e20:	e4 41 bd fb 	ldi	$r29,16868($r29)
ffffffff80913e24:	48 00 1e ac 	stl	$r0,72(sp)
ffffffff80913e28:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913e2c:	20 80 7b 8f 	ldl	$r27,-32736($r27)
ffffffff80913e30:	00 00 5b 07 	call	ra,($r27),ffffffff80913e34 <vmm_init+0x3e4>
ffffffff80913e34:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913e38:	cc 41 bd fb 	ldi	$r29,16844($r29)
ffffffff80913e3c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913e40:	00 00 0d ac 	stl	$r0,0($r13)
ffffffff80913e44:	49 07 e0 43 	mov	$r0,$r9
ffffffff80913e48:	21 01 3f fa 	ldi	$r17,289
ffffffff80913e4c:	24 de 73 fa 	ldi	$r19,-8668($r19)
ffffffff80913e50:	3b ff 1f c0 	beq	$r0,ffffffff80913b40 <vmm_init+0xf0>
ffffffff80913e54:	00 00 dd fd 	ldih	$r14,0($r29)
ffffffff80913e58:	08 81 ce 8d 	ldl	$r14,-32504($r14)
ffffffff80913e5c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913e60:	24 01 3f fa 	ldi	$r17,292
ffffffff80913e64:	e4 da 73 fa 	ldi	$r19,-9500($r19)
ffffffff80913e68:	00 00 4e 8d 	ldl	$r10,0($r14)
ffffffff80913e6c:	00 00 2a 8c 	ldl	$r1,0($r10)
ffffffff80913e70:	18 00 40 ad 	stl	$r10,24($r0)
ffffffff80913e74:	32 ff 3f c4 	bne	$r1,ffffffff80913b40 <vmm_init+0xf0>
ffffffff80913e78:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913e7c:	a0 81 7b 8f 	ldl	$r27,-32352($r27)
ffffffff80913e80:	30 00 1f fa 	ldi	$r16,48
ffffffff80913e84:	a2 fd 5b 07 	call	ra,($r27),ffffffff80913510 <kmalloc>
ffffffff80913e88:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913e8c:	78 41 bd fb 	ldi	$r29,16760($r29)
ffffffff80913e90:	4f 07 e0 43 	mov	$r0,fp
ffffffff80913e94:	d2 00 00 c0 	beq	$r0,ffffffff809141e0 <vmm_init+0x790>
ffffffff80913e98:	80 00 3f fc 	ldih	$r1,128
ffffffff80913e9c:	51 07 e0 43 	mov	$r0,$r17
ffffffff80913ea0:	50 07 e9 43 	mov	$r9,$r16
ffffffff80913ea4:	08 00 e0 af 	stl	$r31,8($r0)
ffffffff80913ea8:	10 00 20 ac 	stl	$r1,16($r0)
ffffffff80913eac:	02 00 3f f8 	ldi	$r1,2
ffffffff80913eb0:	18 00 20 ac 	stl	$r1,24($r0)
ffffffff80913eb4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913eb8:	68 81 7b 8f 	ldl	$r27,-32408($r27)
ffffffff80913ebc:	6c fe 5b 07 	call	ra,($r27),ffffffff80913870 <insert_vma_struct>
ffffffff80913ec0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913ec4:	40 41 bd fb 	ldi	$r29,16704($r29)
ffffffff80913ec8:	00 01 3f fa 	ldi	$r17,256
ffffffff80913ecc:	50 07 e9 43 	mov	$r9,$r16
ffffffff80913ed0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913ed4:	c0 80 7b 8f 	ldl	$r27,-32576($r27)
ffffffff80913ed8:	00 00 5b 07 	call	ra,($r27),ffffffff80913edc <vmm_init+0x48c>
ffffffff80913edc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913ee0:	24 41 bd fb 	ldi	$r29,16676($r29)
ffffffff80913ee4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913ee8:	0f 05 e0 41 	cmpeq	fp,$r0,fp
ffffffff80913eec:	00 01 3f f8 	ldi	$r1,256
ffffffff80913ef0:	2d 01 3f fa 	ldi	$r17,301
ffffffff80913ef4:	3c de 73 fa 	ldi	$r19,-8644($r19)
ffffffff80913ef8:	11 ff ff c1 	beq	fp,ffffffff80913b40 <vmm_init+0xf0>
ffffffff80913efc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913f00:	00 00 21 a0 	stb	$r1,0($r1)
ffffffff80913f04:	01 00 21 f8 	ldi	$r1,1($r1)
ffffffff80913f08:	9c fe 41 f8 	ldi	$r2,-356($r1)
ffffffff80913f0c:	fc ff 5f c4 	bne	$r2,ffffffff80913f00 <vmm_init+0x4b0>
ffffffff80913f10:	00 01 3f f8 	ldi	$r1,256
ffffffff80913f14:	56 13 7f f8 	ldi	$r3,4950
ffffffff80913f18:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913f1c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913f20:	00 00 41 80 	ldbu	$r2,0($r1)
ffffffff80913f24:	01 00 21 f8 	ldi	$r1,1($r1)
ffffffff80913f28:	9c fe 81 f8 	ldi	$r4,-356($r1)
ffffffff80913f2c:	42 0d e2 43 	sextb	$r2,$r2
ffffffff80913f30:	23 00 62 40 	subw	$r3,$r2,$r3
ffffffff80913f34:	fa ff 9f c4 	bne	$r4,ffffffff80913f20 <vmm_init+0x4d0>
ffffffff80913f38:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913f3c:	39 01 3f fa 	ldi	$r17,313
ffffffff80913f40:	56 de 73 fa 	ldi	$r19,-8618($r19)
ffffffff80913f44:	fe fe 7f c4 	bne	$r3,ffffffff80913b40 <vmm_init+0xf0>
ffffffff80913f48:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913f4c:	30 81 7b 8f 	ldl	$r27,-32464($r27)
ffffffff80913f50:	51 07 ff 43 	clr	$r17
ffffffff80913f54:	50 07 ea 43 	mov	$r10,$r16
ffffffff80913f58:	00 00 fd fd 	ldih	fp,0($r29)
ffffffff80913f5c:	c8 80 ef 8d 	ldl	fp,-32568(fp)
ffffffff80913f60:	c7 f8 5b 07 	call	ra,($r27),ffffffff80912280 <page_remove>
ffffffff80913f64:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913f68:	00 00 2e 8c 	ldl	$r1,0($r14)
ffffffff80913f6c:	00 f0 9f fc 	ldih	$r4,-4096
ffffffff80913f70:	00 00 af 8c 	ldl	$r5,0(fp)
ffffffff80913f74:	9c 40 bd fb 	ldi	$r29,16540($r29)
ffffffff80913f78:	24 e9 81 48 	srl	$r4,0xf,$r4
ffffffff80913f7c:	3e 01 3f fa 	ldi	$r17,318
ffffffff80913f80:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80913f84:	21 e9 21 48 	srl	$r1,0xf,$r1
ffffffff80913f88:	13 07 24 40 	and	$r1,$r4,$r19
ffffffff80913f8c:	21 a9 61 4a 	srl	$r19,0xd,$r1
ffffffff80913f90:	61 05 25 40 	cmpult	$r1,$r5,$r1
ffffffff80913f94:	c6 00 20 c0 	beq	$r1,ffffffff809142b0 <vmm_init+0x860>
ffffffff80913f98:	00 00 dd fd 	ldih	$r14,0($r29)
ffffffff80913f9c:	a8 80 ce 8d 	ldl	$r14,-32600($r14)
ffffffff80913fa0:	3f 01 3f fa 	ldi	$r17,319
ffffffff80913fa4:	00 00 6e 8c 	ldl	$r3,0($r14)
ffffffff80913fa8:	0b 01 63 42 	addl	$r19,$r3,$r11
ffffffff80913fac:	00 00 4b 8c 	ldl	$r2,0($r11)
ffffffff80913fb0:	22 e9 41 48 	srl	$r2,0xf,$r2
ffffffff80913fb4:	13 07 44 40 	and	$r2,$r4,$r19
ffffffff80913fb8:	22 a9 61 4a 	srl	$r19,0xd,$r2
ffffffff80913fbc:	82 05 a2 40 	cmpule	$r5,$r2,$r2
ffffffff80913fc0:	bb 00 40 c4 	bne	$r2,ffffffff809142b0 <vmm_init+0x860>
ffffffff80913fc4:	02 01 73 40 	addl	$r3,$r19,$r2
ffffffff80913fc8:	00 00 62 8e 	ldl	$r19,0($r2)
ffffffff80913fcc:	33 e9 61 4a 	srl	$r19,0xf,$r19
ffffffff80913fd0:	13 07 64 42 	and	$r19,$r4,$r19
ffffffff80913fd4:	26 a9 61 4a 	srl	$r19,0xd,$r6
ffffffff80913fd8:	84 05 a6 40 	cmpule	$r5,$r6,$r4
ffffffff80913fdc:	b3 00 80 c4 	bne	$r4,ffffffff809142ac <vmm_init+0x85c>
ffffffff80913fe0:	00 80 9f fc 	ldih	$r4,-32768
ffffffff80913fe4:	03 01 73 40 	addl	$r3,$r19,$r3
ffffffff80913fe8:	ff ff 84 f8 	ldi	$r4,-1($r4)
ffffffff80913fec:	84 05 64 40 	cmpule	$r3,$r4,$r4
ffffffff80913ff0:	06 00 80 c4 	bne	$r4,ffffffff8091400c <vmm_init+0x5bc>
ffffffff80913ff4:	01 00 9f f8 	ldi	$r4,1
ffffffff80913ff8:	04 e9 83 48 	sll	$r4,0x1f,$r4
ffffffff80913ffc:	03 01 64 40 	addl	$r3,$r4,$r3
ffffffff80914000:	26 a9 61 48 	srl	$r3,0xd,$r6
ffffffff80914004:	85 05 a6 40 	cmpule	$r5,$r6,$r5
ffffffff80914008:	a0 00 a0 c4 	bne	$r5,ffffffff8091428c <vmm_init+0x83c>
ffffffff8091400c:	00 00 9d fd 	ldih	$r12,0($r29)
ffffffff80914010:	c8 81 8c 8d 	ldl	$r12,-32312($r12)
ffffffff80914014:	83 01 c0 48 	s8addl	$r6,0,$r3
ffffffff80914018:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091401c:	70 80 7b 8f 	ldl	$r27,-32656($r27)
ffffffff80914020:	01 00 3f fa 	ldi	$r17,1
ffffffff80914024:	03 01 66 40 	addl	$r3,$r6,$r3
ffffffff80914028:	83 01 60 48 	s8addl	$r3,0,$r3
ffffffff8091402c:	00 00 0c 8e 	ldl	$r16,0($r12)
ffffffff80914030:	50 00 5e ac 	stl	$r2,80(sp)
ffffffff80914034:	10 01 03 42 	addl	$r16,$r3,$r16
ffffffff80914038:	31 f7 5b 07 	call	ra,($r27),ffffffff80911d00 <free_pages>
ffffffff8091403c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914040:	50 00 5e 8c 	ldl	$r2,80(sp)
ffffffff80914044:	00 80 7f fc 	ldih	$r3,-32768
ffffffff80914048:	c4 3f bd fb 	ldi	$r29,16324($r29)
ffffffff8091404c:	ff ff 63 f8 	ldi	$r3,-1($r3)
ffffffff80914050:	83 05 43 40 	cmpule	$r2,$r3,$r3
ffffffff80914054:	5e 00 60 c0 	beq	$r3,ffffffff809141d0 <vmm_init+0x780>
ffffffff80914058:	00 00 6e 8c 	ldl	$r3,0($r14)
ffffffff8091405c:	22 01 43 40 	subl	$r2,$r3,$r2
ffffffff80914060:	00 00 6f 8c 	ldl	$r3,0(fp)
ffffffff80914064:	22 a9 41 48 	srl	$r2,0xd,$r2
ffffffff80914068:	63 05 43 40 	cmpult	$r2,$r3,$r3
ffffffff8091406c:	87 00 60 c0 	beq	$r3,ffffffff8091428c <vmm_init+0x83c>
ffffffff80914070:	83 01 40 48 	s8addl	$r2,0,$r3
ffffffff80914074:	00 00 0c 8e 	ldl	$r16,0($r12)
ffffffff80914078:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091407c:	70 80 7b 8f 	ldl	$r27,-32656($r27)
ffffffff80914080:	01 00 3f fa 	ldi	$r17,1
ffffffff80914084:	02 01 62 40 	addl	$r3,$r2,$r2
ffffffff80914088:	82 01 40 48 	s8addl	$r2,0,$r2
ffffffff8091408c:	10 01 02 42 	addl	$r16,$r2,$r16
ffffffff80914090:	1b f7 5b 07 	call	ra,($r27),ffffffff80911d00 <free_pages>
ffffffff80914094:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914098:	00 80 5f fc 	ldih	$r2,-32768
ffffffff8091409c:	6c 3f bd fb 	ldi	$r29,16236($r29)
ffffffff809140a0:	ff ff 42 f8 	ldi	$r2,-1($r2)
ffffffff809140a4:	82 05 62 41 	cmpule	$r11,$r2,$r2
ffffffff809140a8:	51 00 40 c4 	bne	$r2,ffffffff809141f0 <vmm_init+0x7a0>
ffffffff809140ac:	01 00 5f f8 	ldi	$r2,1
ffffffff809140b0:	02 e9 43 48 	sll	$r2,0x1f,$r2
ffffffff809140b4:	01 01 62 41 	addl	$r11,$r2,$r1
ffffffff809140b8:	00 00 4f 8c 	ldl	$r2,0(fp)
ffffffff809140bc:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff809140c0:	62 05 22 40 	cmpult	$r1,$r2,$r2
ffffffff809140c4:	71 00 40 c0 	beq	$r2,ffffffff8091428c <vmm_init+0x83c>
ffffffff809140c8:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff809140cc:	00 00 0c 8e 	ldl	$r16,0($r12)
ffffffff809140d0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809140d4:	70 80 7b 8f 	ldl	$r27,-32656($r27)
ffffffff809140d8:	01 00 3f fa 	ldi	$r17,1
ffffffff809140dc:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff809140e0:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff809140e4:	10 01 01 42 	addl	$r16,$r1,$r16
ffffffff809140e8:	05 f7 5b 07 	call	ra,($r27),ffffffff80911d00 <free_pages>
ffffffff809140ec:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809140f0:	00 00 ea af 	stl	$r31,0($r10)
ffffffff809140f4:	14 3f bd fb 	ldi	$r29,16148($r29)
ffffffff809140f8:	50 07 e9 43 	mov	$r9,$r16
ffffffff809140fc:	18 00 e9 af 	stl	$r31,24($r9)
ffffffff80914100:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914104:	50 80 7b 8f 	ldl	$r27,-32688($r27)
ffffffff80914108:	29 fe 5b 07 	call	ra,($r27),ffffffff809139b0 <mm_destroy>
ffffffff8091410c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914110:	f4 3e bd fb 	ldi	$r29,16116($r29)
ffffffff80914114:	00 00 ed af 	stl	$r31,0($r13)
ffffffff80914118:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091411c:	d8 80 7b 8f 	ldl	$r27,-32552($r27)
ffffffff80914120:	0b f7 5b 07 	call	ra,($r27),ffffffff80911d50 <nr_free_pages>
ffffffff80914124:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914128:	48 00 3e 8c 	ldl	$r1,72(sp)
ffffffff8091412c:	dc 3e bd fb 	ldi	$r29,16092($r29)
ffffffff80914130:	4d 01 3f fa 	ldi	$r17,333
ffffffff80914134:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914138:	9e da 73 fa 	ldi	$r19,-9570($r19)
ffffffff8091413c:	0c 05 20 40 	cmpeq	$r1,$r0,$r12
ffffffff80914140:	7f fe 9f c1 	beq	$r12,ffffffff80913b40 <vmm_init+0xf0>
ffffffff80914144:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914148:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff8091414c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80914150:	5f de 10 fa 	ldi	$r16,-8609($r16)
ffffffff80914154:	0e f0 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80914158:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091415c:	a8 3e bd fb 	ldi	$r29,16040($r29)
ffffffff80914160:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914164:	d8 80 7b 8f 	ldl	$r27,-32552($r27)
ffffffff80914168:	f9 f6 5b 07 	call	ra,($r27),ffffffff80911d50 <nr_free_pages>
ffffffff8091416c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914170:	40 00 3e 8c 	ldl	$r1,64(sp)
ffffffff80914174:	94 3e bd fb 	ldi	$r29,16020($r29)
ffffffff80914178:	cc 00 3f fa 	ldi	$r17,204
ffffffff8091417c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914180:	9e da 73 fa 	ldi	$r19,-9570($r19)
ffffffff80914184:	0b 05 20 40 	cmpeq	$r1,$r0,$r11
ffffffff80914188:	6d fe 7f c1 	beq	$r11,ffffffff80913b40 <vmm_init+0xf0>
ffffffff8091418c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914190:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80914194:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80914198:	7b de 10 fa 	ldi	$r16,-8581($r16)
ffffffff8091419c:	fc ef 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff809141a0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809141a4:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff809141a8:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809141ac:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff809141b0:	60 3e bd fb 	ldi	$r29,15968($r29)
ffffffff809141b4:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff809141b8:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff809141bc:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff809141c0:	30 00 de 8d 	ldl	$r14,48(sp)
ffffffff809141c4:	38 00 fe 8d 	ldl	fp,56(sp)
ffffffff809141c8:	60 00 de fb 	ldi	sp,96(sp)
ffffffff809141cc:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809141d0:	01 00 7f f8 	ldi	$r3,1
ffffffff809141d4:	03 e9 63 48 	sll	$r3,0x1f,$r3
ffffffff809141d8:	02 01 43 40 	addl	$r2,$r3,$r2
ffffffff809141dc:	a0 ff ff 13 	br	ffffffff80914060 <vmm_init+0x610>
ffffffff809141e0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809141e4:	28 01 3f fa 	ldi	$r17,296
ffffffff809141e8:	93 de 73 fa 	ldi	$r19,-8557($r19)
ffffffff809141ec:	54 fe ff 13 	br	ffffffff80913b40 <vmm_init+0xf0>
ffffffff809141f0:	00 00 4e 8c 	ldl	$r2,0($r14)
ffffffff809141f4:	21 01 62 41 	subl	$r11,$r2,$r1
ffffffff809141f8:	af ff ff 13 	br	ffffffff809140b8 <vmm_init+0x668>
ffffffff809141fc:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914200:	f0 00 3f fa 	ldi	$r17,240
ffffffff80914204:	fc dc 73 fa 	ldi	$r19,-8964($r19)
ffffffff80914208:	4d fe ff 13 	br	ffffffff80913b40 <vmm_init+0xf0>
ffffffff8091420c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914210:	01 01 3f fa 	ldi	$r17,257
ffffffff80914214:	72 dd 73 fa 	ldi	$r19,-8846($r19)
ffffffff80914218:	49 fe ff 13 	br	ffffffff80913b40 <vmm_init+0xf0>
ffffffff8091421c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914220:	02 01 3f fa 	ldi	$r17,258
ffffffff80914224:	9f dd 73 fa 	ldi	$r19,-8801($r19)
ffffffff80914228:	45 fe ff 13 	br	ffffffff80913b40 <vmm_init+0xf0>
ffffffff8091422c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914230:	ee 00 3f fa 	ldi	$r17,238
ffffffff80914234:	e5 dc 73 fa 	ldi	$r19,-8987($r19)
ffffffff80914238:	41 fe ff 13 	br	ffffffff80913b40 <vmm_init+0xf0>
ffffffff8091423c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914240:	fd 00 3f fa 	ldi	$r17,253
ffffffff80914244:	58 dd 73 fa 	ldi	$r19,-8872($r19)
ffffffff80914248:	3d fe ff 13 	br	ffffffff80913b40 <vmm_init+0xf0>
ffffffff8091424c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914250:	fb 00 3f fa 	ldi	$r17,251
ffffffff80914254:	4b dd 73 fa 	ldi	$r19,-8885($r19)
ffffffff80914258:	39 fe ff 13 	br	ffffffff80913b40 <vmm_init+0xf0>
ffffffff8091425c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914260:	f9 00 3f fa 	ldi	$r17,249
ffffffff80914264:	3e dd 73 fa 	ldi	$r19,-8898($r19)
ffffffff80914268:	35 fe ff 13 	br	ffffffff80913b40 <vmm_init+0xf0>
ffffffff8091426c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914270:	f7 00 3f fa 	ldi	$r17,247
ffffffff80914274:	31 dd 73 fa 	ldi	$r19,-8911($r19)
ffffffff80914278:	31 fe ff 13 	br	ffffffff80913b40 <vmm_init+0xf0>
ffffffff8091427c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914280:	ff 00 3f fa 	ldi	$r17,255
ffffffff80914284:	65 dd 73 fa 	ldi	$r19,-8859($r19)
ffffffff80914288:	2d fe ff 13 	br	ffffffff80913b40 <vmm_init+0xf0>
ffffffff8091428c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914290:	98 80 7b 8f 	ldl	$r27,-32616($r27)
ffffffff80914294:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80914298:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091429c:	66 00 3f fa 	ldi	$r17,102
ffffffff809142a0:	08 d7 52 fa 	ldi	$r18,-10488($r18)
ffffffff809142a4:	27 d7 10 fa 	ldi	$r16,-10457($r16)
ffffffff809142a8:	25 f0 5b 07 	call	ra,($r27),ffffffff80910340 <__panic>
ffffffff809142ac:	40 01 3f fa 	ldi	$r17,320
ffffffff809142b0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809142b4:	98 80 7b 8f 	ldl	$r27,-32616($r27)
ffffffff809142b8:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809142bc:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809142c0:	35 d7 52 fa 	ldi	$r18,-10443($r18)
ffffffff809142c4:	73 dc 10 fa 	ldi	$r16,-9101($r16)
ffffffff809142c8:	1d f0 5b 07 	call	ra,($r27),ffffffff80910340 <__panic>
ffffffff809142cc:	5f 07 ff 43 	nop	

ffffffff809142d0 <do_pgfault>:
ffffffff809142d0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809142d4:	30 3d bd fb 	ldi	$r29,15664($r29)
ffffffff809142d8:	e0 ff de fb 	ldi	sp,-32(sp)
ffffffff809142dc:	51 07 f2 43 	mov	$r18,$r17
ffffffff809142e0:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff809142e4:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff809142e8:	49 07 f2 43 	mov	$r18,$r9
ffffffff809142ec:	4b 07 f0 43 	mov	$r16,$r11
ffffffff809142f0:	00 00 5e af 	stl	ra,0(sp)
ffffffff809142f4:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff809142f8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809142fc:	c0 80 7b 8f 	ldl	$r27,-32576($r27)
ffffffff80914300:	00 00 5b 07 	call	ra,($r27),ffffffff80914304 <do_pgfault+0x34>
ffffffff80914304:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914308:	fc 3c bd fb 	ldi	$r29,15612($r29)
ffffffff8091430c:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff80914310:	10 82 22 88 	ldw	$r1,-32240($r2)
ffffffff80914314:	01 20 20 48 	addw	$r1,0x1,$r1
ffffffff80914318:	10 82 22 a8 	stw	$r1,-32240($r2)
ffffffff8091431c:	03 00 00 c0 	beq	$r0,ffffffff8091432c <do_pgfault+0x5c>
ffffffff80914320:	08 00 20 8c 	ldl	$r1,8($r0)
ffffffff80914324:	81 05 29 40 	cmpule	$r1,$r9,$r1
ffffffff80914328:	09 00 20 c4 	bne	$r1,ffffffff80914350 <do_pgfault+0x80>
ffffffff8091432c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914330:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80914334:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80914338:	51 07 e9 43 	mov	$r9,$r17
ffffffff8091433c:	9f de 10 fa 	ldi	$r16,-8545($r16)
ffffffff80914340:	93 ef 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80914344:	ff ff ff 13 	br	ffffffff80914344 <do_pgfault+0x74>
ffffffff80914348:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091434c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914350:	18 00 40 8c 	ldl	$r2,24($r0)
ffffffff80914354:	01 00 3f fc 	ldih	$r1,1
ffffffff80914358:	00 e0 5f f9 	ldi	$r10,-8192
ffffffff8091435c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914360:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80914364:	00 cc 61 f8 	ldi	$r3,-13312($r1)
ffffffff80914368:	0a 07 2a 41 	and	$r9,$r10,$r10
ffffffff8091436c:	00 88 21 f8 	ldi	$r1,-30720($r1)
ffffffff80914370:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80914374:	cf de 10 fa 	ldi	$r16,-8497($r16)
ffffffff80914378:	09 47 40 48 	and	$r2,0x2,$r9
ffffffff8091437c:	63 00 21 45 	seleq	$r9,$r1,$r3,$r3
ffffffff80914380:	49 07 e3 43 	mov	$r3,$r9
ffffffff80914384:	82 ef 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80914388:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091438c:	78 3c bd fb 	ldi	$r29,15480($r29)
ffffffff80914390:	18 00 0b 8e 	ldl	$r16,24($r11)
ffffffff80914394:	01 00 5f fa 	ldi	$r18,1
ffffffff80914398:	51 07 ea 43 	mov	$r10,$r17
ffffffff8091439c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809143a0:	10 81 7b 8f 	ldl	$r27,-32496($r27)
ffffffff809143a4:	7e f6 5b 07 	call	ra,($r27),ffffffff80911da0 <get_pte>
ffffffff809143a8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809143ac:	00 00 20 8c 	ldl	$r1,0($r0)
ffffffff809143b0:	58 3c bd fb 	ldi	$r29,15448($r29)
ffffffff809143b4:	1a 00 20 c4 	bne	$r1,ffffffff80914420 <do_pgfault+0x150>
ffffffff809143b8:	18 00 0b 8e 	ldl	$r16,24($r11)
ffffffff809143bc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809143c0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809143c4:	52 07 e9 43 	mov	$r9,$r18
ffffffff809143c8:	51 07 ea 43 	mov	$r10,$r17
ffffffff809143cc:	10 fc 5b 07 	call	ra,($r27),ffffffff80913410 <pgdir_alloc_page>
ffffffff809143d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809143d4:	30 3c bd fb 	ldi	$r29,15408($r29)
ffffffff809143d8:	41 07 ff 43 	clr	$r1
ffffffff809143dc:	07 00 00 c0 	beq	$r0,ffffffff809143fc <do_pgfault+0x12c>
ffffffff809143e0:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809143e4:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff809143e8:	40 07 e1 43 	mov	$r1,$r0
ffffffff809143ec:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff809143f0:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff809143f4:	20 00 de fb 	ldi	sp,32(sp)
ffffffff809143f8:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809143fc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914400:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80914404:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80914408:	e3 de 10 fa 	ldi	$r16,-8477($r16)
ffffffff8091440c:	60 ef 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80914410:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914414:	f0 3b bd fb 	ldi	$r29,15344($r29)
ffffffff80914418:	fc ff 3f f8 	ldi	$r1,-4
ffffffff8091441c:	f0 ff ff 13 	br	ffffffff809143e0 <do_pgfault+0x110>
ffffffff80914420:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914424:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80914428:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091442c:	fc de 10 fa 	ldi	$r16,-8452($r16)
ffffffff80914430:	57 ef 5b 07 	call	ra,($r27),ffffffff80910190 <cprintf>
ffffffff80914434:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914438:	cc 3b bd fb 	ldi	$r29,15308($r29)
ffffffff8091443c:	41 07 ff 43 	clr	$r1
ffffffff80914440:	e7 ff ff 13 	br	ffffffff809143e0 <do_pgfault+0x110>
ffffffff80914444:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914448:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091444c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80914450 <printnum>:
ffffffff80914450:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80914454:	b0 3b bd fb 	ldi	$r29,15280($r29)
ffffffff80914458:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091445c:	38 80 7b 8f 	ldl	$r27,-32712($r27)
ffffffff80914460:	d0 ff de fb 	ldi	sp,-48(sp)
ffffffff80914464:	39 ed 61 4a 	zapnot	$r19,0xf,$r25
ffffffff80914468:	58 07 f2 43 	mov	$r18,$r24
ffffffff8091446c:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80914470:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80914474:	81 05 32 43 	cmpule	$r25,$r18,$r1
ffffffff80914478:	29 20 80 4a 	subw	$r20,0x1,$r9
ffffffff8091447c:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80914480:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff80914484:	4b 07 f0 43 	mov	$r16,$r11
ffffffff80914488:	4c 07 f1 43 	mov	$r17,$r12
ffffffff8091448c:	28 00 be ad 	stl	$r13,40(sp)
ffffffff80914490:	00 00 5e af 	stl	ra,0(sp)
ffffffff80914494:	4d 07 f5 43 	mov	$r21,$r13
ffffffff80914498:	73 02 fb 06 	call	$r23,($r27),ffffffff80914e68 <__remlu>
ffffffff8091449c:	0a 00 fb 43 	addw	$r31,$r27,$r10
ffffffff809144a0:	1f 00 20 c4 	bne	$r1,ffffffff80914520 <printnum+0xd0>
ffffffff809144a4:	0a 00 20 cd 	ble	$r9,ffffffff809144d0 <printnum+0x80>
ffffffff809144a8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809144ac:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809144b0:	29 20 20 49 	subw	$r9,0x1,$r9
ffffffff809144b4:	51 07 ec 43 	mov	$r12,$r17
ffffffff809144b8:	50 07 ed 43 	mov	$r13,$r16
ffffffff809144bc:	5b 07 eb 43 	mov	$r11,$r27
ffffffff809144c0:	00 00 5b 07 	call	ra,($r27),ffffffff809144c4 <printnum+0x74>
ffffffff809144c4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809144c8:	3c 3b bd fb 	ldi	$r29,15164($r29)
ffffffff809144cc:	f8 ff 3f c5 	bne	$r9,ffffffff809144b0 <printnum+0x60>
ffffffff809144d0:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff809144d4:	2a ed 41 49 	zapnot	$r10,0xf,$r10
ffffffff809144d8:	51 07 ec 43 	mov	$r12,$r17
ffffffff809144dc:	5b 07 eb 43 	mov	$r11,$r27
ffffffff809144e0:	0c df 21 f8 	ldi	$r1,-8436($r1)
ffffffff809144e4:	0a 01 41 41 	addl	$r10,$r1,$r10
ffffffff809144e8:	00 00 0a 82 	ldbu	$r16,0($r10)
ffffffff809144ec:	50 0d f0 43 	sextb	$r16,$r16
ffffffff809144f0:	00 00 5b 07 	call	ra,($r27),ffffffff809144f4 <printnum+0xa4>
ffffffff809144f4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809144f8:	0c 3b bd fb 	ldi	$r29,15116($r29)
ffffffff809144fc:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80914500:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80914504:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80914508:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff8091450c:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff80914510:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff80914514:	30 00 de fb 	ldi	sp,48(sp)
ffffffff80914518:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff8091451c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914520:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914524:	f8 80 7b 8f 	ldl	$r27,-32520($r27)
ffffffff80914528:	54 07 e9 43 	mov	$r9,$r20
ffffffff8091452c:	18 02 fb 06 	call	$r23,($r27),ffffffff80914d90 <__divlu>
ffffffff80914530:	52 07 fb 43 	mov	$r27,$r18
ffffffff80914534:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914538:	e8 81 7b 8f 	ldl	$r27,-32280($r27)
ffffffff8091453c:	c4 ff 5b 07 	call	ra,($r27),ffffffff80914450 <printnum>
ffffffff80914540:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914544:	c0 3a bd fb 	ldi	$r29,15040($r29)
ffffffff80914548:	e1 ff ff 13 	br	ffffffff809144d0 <printnum+0x80>
ffffffff8091454c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80914550 <vprintfmt>:
ffffffff80914550:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80914554:	b0 3a bd fb 	ldi	$r29,15024($r29)
ffffffff80914558:	80 ff de fb 	ldi	sp,-128(sp)
ffffffff8091455c:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80914560:	ff ff 7d fd 	ldih	$r11,-1($r29)
ffffffff80914564:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80914568:	49 07 f1 43 	mov	$r17,$r9
ffffffff8091456c:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80914570:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff80914574:	4a 07 f0 43 	mov	$r16,$r10
ffffffff80914578:	0c 00 f4 43 	addw	$r31,$r20,$r12
ffffffff8091457c:	38 00 fe ad 	stl	fp,56(sp)
ffffffff80914580:	00 00 5e af 	stl	ra,0(sp)
ffffffff80914584:	4f 07 f2 43 	mov	$r18,fp
ffffffff80914588:	30 df 6b f9 	ldi	$r11,-8400($r11)
ffffffff8091458c:	28 00 be ad 	stl	$r13,40(sp)
ffffffff80914590:	30 00 de ad 	stl	$r14,48(sp)
ffffffff80914594:	40 00 7e ae 	stl	$r19,64(sp)
ffffffff80914598:	48 00 9e ae 	stl	$r20,72(sp)
ffffffff8091459c:	50 00 7e ae 	stl	$r19,80(sp)
ffffffff809145a0:	00 00 0f 82 	ldbu	$r16,0(fp)
ffffffff809145a4:	01 00 cf f9 	ldi	$r14,1(fp)
ffffffff809145a8:	02 a5 04 4a 	cmpeq	$r16,0x25,$r2
ffffffff809145ac:	0b 00 40 c4 	bne	$r2,ffffffff809145dc <vprintfmt+0x8c>
ffffffff809145b0:	1b 00 00 c2 	beq	$r16,ffffffff80914620 <vprintfmt+0xd0>
ffffffff809145b4:	51 07 e9 43 	mov	$r9,$r17
ffffffff809145b8:	5b 07 ea 43 	mov	$r10,$r27
ffffffff809145bc:	01 00 ce f9 	ldi	$r14,1($r14)
ffffffff809145c0:	00 00 5b 07 	call	ra,($r27),ffffffff809145c4 <vprintfmt+0x74>
ffffffff809145c4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809145c8:	3c 3a bd fb 	ldi	$r29,14908($r29)
ffffffff809145cc:	11 00 ee 27 	fillcs	17($r14)
ffffffff809145d0:	ff ff 0e 82 	ldbu	$r16,-1($r14)
ffffffff809145d4:	02 a5 04 4a 	cmpeq	$r16,0x25,$r2
ffffffff809145d8:	f5 ff 5f c0 	beq	$r2,ffffffff809145b0 <vprintfmt+0x60>
ffffffff809145dc:	ff ff 9f f8 	ldi	$r4,-1
ffffffff809145e0:	20 00 bf fa 	ldi	$r21,32
ffffffff809145e4:	45 07 ff 43 	clr	$r5
ffffffff809145e8:	48 07 ff 43 	clr	$r8
ffffffff809145ec:	4d 07 e4 43 	mov	$r4,$r13
ffffffff809145f0:	00 00 ce 80 	ldbu	$r6,0($r14)
ffffffff809145f4:	01 00 ee f9 	ldi	fp,1($r14)
ffffffff809145f8:	22 60 c4 48 	subw	$r6,0x23,$r2
ffffffff809145fc:	02 e7 5f 48 	and	$r2,0xff,$r2
ffffffff80914600:	87 a5 4a 48 	cmpule	$r2,0x55,$r7
ffffffff80914604:	f2 00 e0 c0 	beq	$r7,ffffffff809149d0 <vprintfmt+0x480>
ffffffff80914608:	42 01 40 48 	s4addl	$r2,0,$r2
ffffffff8091460c:	02 01 4b 40 	addl	$r2,$r11,$r2
ffffffff80914610:	00 00 42 88 	ldw	$r2,0($r2)
ffffffff80914614:	02 01 a2 43 	addl	$r29,$r2,$r2
ffffffff80914618:	00 00 e2 0f 	jmp	$r31,($r2),ffffffff8091461c <vprintfmt+0xcc>
ffffffff8091461c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914620:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80914624:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80914628:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff8091462c:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff80914630:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff80914634:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff80914638:	30 00 de 8d 	ldl	$r14,48(sp)
ffffffff8091463c:	38 00 fe 8d 	ldl	fp,56(sp)
ffffffff80914640:	80 00 de fb 	ldi	sp,128(sp)
ffffffff80914644:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80914648:	4e 07 ef 43 	mov	fp,$r14
ffffffff8091464c:	30 00 bf fa 	ldi	$r21,48
ffffffff80914650:	e7 ff ff 13 	br	ffffffff809145f0 <vprintfmt+0xa0>
ffffffff80914654:	01 00 4e 80 	ldbu	$r2,1($r14)
ffffffff80914658:	24 00 c6 48 	subw	$r6,0x30,$r4
ffffffff8091465c:	4e 07 ef 43 	mov	fp,$r14
ffffffff80914660:	46 0d e2 43 	sextb	$r2,$r6
ffffffff80914664:	22 00 c6 48 	subw	$r6,0x30,$r2
ffffffff80914668:	06 00 e6 43 	addw	$r31,$r6,$r6
ffffffff8091466c:	22 ed 41 48 	zapnot	$r2,0xf,$r2
ffffffff80914670:	82 25 41 48 	cmpule	$r2,0x9,$r2
ffffffff80914674:	c8 00 40 c0 	beq	$r2,ffffffff80914998 <vprintfmt+0x448>
ffffffff80914678:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091467c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914680:	01 00 ce f9 	ldi	$r14,1($r14)
ffffffff80914684:	00 00 6e 80 	ldbu	$r3,0($r14)
ffffffff80914688:	42 01 80 48 	s4addl	$r4,0,$r2
ffffffff8091468c:	04 00 82 40 	addw	$r4,$r2,$r4
ffffffff80914690:	04 01 84 40 	addl	$r4,$r4,$r4
ffffffff80914694:	43 0d e3 43 	sextb	$r3,$r3
ffffffff80914698:	04 00 86 40 	addw	$r4,$r6,$r4
ffffffff8091469c:	22 00 66 48 	subw	$r3,0x30,$r2
ffffffff809146a0:	24 00 86 48 	subw	$r4,0x30,$r4
ffffffff809146a4:	06 00 e3 43 	addw	$r31,$r3,$r6
ffffffff809146a8:	22 ed 41 48 	zapnot	$r2,0xf,$r2
ffffffff809146ac:	82 25 41 48 	cmpule	$r2,0x9,$r2
ffffffff809146b0:	f3 ff 5f c4 	bne	$r2,ffffffff80914680 <vprintfmt+0x130>
ffffffff809146b4:	b8 00 e0 13 	br	ffffffff80914998 <vprintfmt+0x448>
ffffffff809146b8:	50 00 5e 8c 	ldl	$r2,80(sp)
ffffffff809146bc:	51 07 e9 43 	mov	$r9,$r17
ffffffff809146c0:	5b 07 ea 43 	mov	$r10,$r27
ffffffff809146c4:	01 01 4c 40 	addl	$r2,$r12,$r1
ffffffff809146c8:	0c 00 81 49 	addw	$r12,0x8,$r12
ffffffff809146cc:	00 00 01 8a 	ldw	$r16,0($r1)
ffffffff809146d0:	00 00 5b 07 	call	ra,($r27),ffffffff809146d4 <vprintfmt+0x184>
ffffffff809146d4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809146d8:	2c 39 bd fb 	ldi	$r29,14636($r29)
ffffffff809146dc:	b0 ff ff 13 	br	ffffffff809145a0 <vprintfmt+0x50>
ffffffff809146e0:	50 00 7e 8c 	ldl	$r3,80(sp)
ffffffff809146e4:	41 25 00 49 	cmple	$r8,0x1,$r1
ffffffff809146e8:	02 00 81 49 	addw	$r12,0x8,$r2
ffffffff809146ec:	0c 01 6c 40 	addl	$r3,$r12,$r12
ffffffff809146f0:	e0 00 20 c4 	bne	$r1,ffffffff80914a74 <vprintfmt+0x524>
ffffffff809146f4:	00 00 cc 8d 	ldl	$r14,0($r12)
ffffffff809146f8:	52 07 ee 43 	mov	$r14,$r18
ffffffff809146fc:	4c 07 e2 43 	mov	$r2,$r12
ffffffff80914700:	0a 00 7f fa 	ldi	$r19,10
ffffffff80914704:	2e 00 c0 d5 	bge	$r14,ffffffff809147c0 <vprintfmt+0x270>
ffffffff80914708:	60 00 be ae 	stl	$r21,96(sp)
ffffffff8091470c:	51 07 e9 43 	mov	$r9,$r17
ffffffff80914710:	2d 00 1f fa 	ldi	$r16,45
ffffffff80914714:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80914718:	00 00 5b 07 	call	ra,($r27),ffffffff8091471c <vprintfmt+0x1cc>
ffffffff8091471c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914720:	e4 38 bd fb 	ldi	$r29,14564($r29)
ffffffff80914724:	32 01 ee 43 	negl	$r14,$r18
ffffffff80914728:	0a 00 7f fa 	ldi	$r19,10
ffffffff8091472c:	60 00 be 8e 	ldl	$r21,96(sp)
ffffffff80914730:	23 00 e0 13 	br	ffffffff809147c0 <vprintfmt+0x270>
ffffffff80914734:	50 00 5e 8c 	ldl	$r2,80(sp)
ffffffff80914738:	01 01 4c 40 	addl	$r2,$r12,$r1
ffffffff8091473c:	0c 00 81 49 	addw	$r12,0x8,$r12
ffffffff80914740:	00 00 41 88 	ldw	$r2,0($r1)
ffffffff80914744:	21 01 e2 43 	negl	$r2,$r1
ffffffff80914748:	21 04 42 44 	selge	$r2,$r2,$r1,$r1
ffffffff8091474c:	13 00 e1 43 	addw	$r31,$r1,$r19
ffffffff80914750:	41 c5 60 4a 	cmple	$r19,0x6,$r1
ffffffff80914754:	af 00 20 c0 	beq	$r1,ffffffff80914a14 <vprintfmt+0x4c4>
ffffffff80914758:	ff ff 5d fc 	ldih	$r2,-1($r29)
ffffffff8091475c:	81 01 60 4a 	s8addl	$r19,0,$r1
ffffffff80914760:	f0 e0 42 f8 	ldi	$r2,-7952($r2)
ffffffff80914764:	01 01 22 40 	addl	$r1,$r2,$r1
ffffffff80914768:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff8091476c:	a9 00 20 c0 	beq	$r1,ffffffff80914a14 <vprintfmt+0x4c4>
ffffffff80914770:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80914774:	53 07 e1 43 	mov	$r1,$r19
ffffffff80914778:	51 07 e9 43 	mov	$r9,$r17
ffffffff8091477c:	50 07 ea 43 	mov	$r10,$r16
ffffffff80914780:	98 d3 52 fa 	ldi	$r18,-11368($r18)
ffffffff80914784:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914788:	38 81 7b 8f 	ldl	$r27,-32456($r27)
ffffffff8091478c:	f8 00 5b 07 	call	ra,($r27),ffffffff80914b70 <printfmt>
ffffffff80914790:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914794:	70 38 bd fb 	ldi	$r29,14448($r29)
ffffffff80914798:	81 ff ff 13 	br	ffffffff809145a0 <vprintfmt+0x50>
ffffffff8091479c:	50 00 7e 8c 	ldl	$r3,80(sp)
ffffffff809147a0:	41 25 00 49 	cmple	$r8,0x1,$r1
ffffffff809147a4:	02 00 81 49 	addw	$r12,0x8,$r2
ffffffff809147a8:	0c 01 6c 40 	addl	$r3,$r12,$r12
ffffffff809147ac:	c0 00 20 c4 	bne	$r1,ffffffff80914ab0 <vprintfmt+0x560>
ffffffff809147b0:	00 00 4c 8e 	ldl	$r18,0($r12)
ffffffff809147b4:	08 00 7f fa 	ldi	$r19,8
ffffffff809147b8:	4c 07 e2 43 	mov	$r2,$r12
ffffffff809147bc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809147c0:	54 07 ed 43 	mov	$r13,$r20
ffffffff809147c4:	51 07 e9 43 	mov	$r9,$r17
ffffffff809147c8:	50 07 ea 43 	mov	$r10,$r16
ffffffff809147cc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809147d0:	e8 81 7b 8f 	ldl	$r27,-32280($r27)
ffffffff809147d4:	1e ff 5b 07 	call	ra,($r27),ffffffff80914450 <printnum>
ffffffff809147d8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809147dc:	28 38 bd fb 	ldi	$r29,14376($r29)
ffffffff809147e0:	6f ff ff 13 	br	ffffffff809145a0 <vprintfmt+0x50>
ffffffff809147e4:	08 20 00 49 	addw	$r8,0x1,$r8
ffffffff809147e8:	4e 07 ef 43 	mov	fp,$r14
ffffffff809147ec:	80 ff ff 13 	br	ffffffff809145f0 <vprintfmt+0xa0>
ffffffff809147f0:	60 00 be ae 	stl	$r21,96(sp)
ffffffff809147f4:	30 00 1f fa 	ldi	$r16,48
ffffffff809147f8:	51 07 e9 43 	mov	$r9,$r17
ffffffff809147fc:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80914800:	00 00 5b 07 	call	ra,($r27),ffffffff80914804 <vprintfmt+0x2b4>
ffffffff80914804:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914808:	fc 37 bd fb 	ldi	$r29,14332($r29)
ffffffff8091480c:	51 07 e9 43 	mov	$r9,$r17
ffffffff80914810:	78 00 1f fa 	ldi	$r16,120
ffffffff80914814:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80914818:	00 00 5b 07 	call	ra,($r27),ffffffff8091481c <vprintfmt+0x2cc>
ffffffff8091481c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914820:	e4 37 bd fb 	ldi	$r29,14308($r29)
ffffffff80914824:	50 00 5e 8c 	ldl	$r2,80(sp)
ffffffff80914828:	10 00 7f fa 	ldi	$r19,16
ffffffff8091482c:	60 00 be 8e 	ldl	$r21,96(sp)
ffffffff80914830:	01 01 4c 40 	addl	$r2,$r12,$r1
ffffffff80914834:	0c 00 81 49 	addw	$r12,0x8,$r12
ffffffff80914838:	00 00 41 8e 	ldl	$r18,0($r1)
ffffffff8091483c:	e0 ff ff 13 	br	ffffffff809147c0 <vprintfmt+0x270>
ffffffff80914840:	50 00 7e 8c 	ldl	$r3,80(sp)
ffffffff80914844:	06 a5 a5 4a 	cmpeq	$r21,0x2d,$r6
ffffffff80914848:	21 05 ed 43 	cmplt	$r31,$r13,$r1
ffffffff8091484c:	ff ff 7d ff 	ldih	$r27,-1($r29)
ffffffff80914850:	06 05 c0 48 	cmpeq	$r6,0,$r6
ffffffff80914854:	1d df 7b fb 	ldi	$r27,-8419($r27)
ffffffff80914858:	01 07 26 40 	and	$r1,$r6,$r1
ffffffff8091485c:	02 01 6c 40 	addl	$r3,$r12,$r2
ffffffff80914860:	0c 00 81 49 	addw	$r12,0x8,$r12
ffffffff80914864:	00 00 42 8c 	ldl	$r2,0($r2)
ffffffff80914868:	42 00 5b 44 	seleq	$r2,$r27,$r2,$r2
ffffffff8091486c:	96 00 20 c4 	bne	$r1,ffffffff80914ac8 <vprintfmt+0x578>
ffffffff80914870:	00 00 22 80 	ldbu	$r1,0($r2)
ffffffff80914874:	41 0d e1 43 	sextb	$r1,$r1
ffffffff80914878:	10 00 e1 43 	addw	$r31,$r1,$r16
ffffffff8091487c:	19 00 00 c2 	beq	$r16,ffffffff809148e4 <vprintfmt+0x394>
ffffffff80914880:	0b 00 c2 f9 	ldi	$r14,11($r2)
ffffffff80914884:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914888:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091488c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914890:	03 00 80 c8 	blt	$r4,ffffffff809148a0 <vprintfmt+0x350>
ffffffff80914894:	24 20 80 48 	subw	$r4,0x1,$r4
ffffffff80914898:	01 00 c4 f8 	ldi	$r6,1($r4)
ffffffff8091489c:	11 00 c0 c0 	beq	$r6,ffffffff809148e4 <vprintfmt+0x394>
ffffffff809148a0:	51 07 e9 43 	mov	$r9,$r17
ffffffff809148a4:	65 00 a0 c4 	bne	$r5,ffffffff80914a3c <vprintfmt+0x4ec>
ffffffff809148a8:	70 00 9e ac 	stl	$r4,112(sp)
ffffffff809148ac:	68 00 be ac 	stl	$r5,104(sp)
ffffffff809148b0:	5b 07 ea 43 	mov	$r10,$r27
ffffffff809148b4:	00 00 5b 07 	call	ra,($r27),ffffffff809148b8 <vprintfmt+0x368>
ffffffff809148b8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809148bc:	48 37 bd fb 	ldi	$r29,14152($r29)
ffffffff809148c0:	68 00 be 8c 	ldl	$r5,104(sp)
ffffffff809148c4:	70 00 9e 8c 	ldl	$r4,112(sp)
ffffffff809148c8:	f6 ff 2e 80 	ldbu	$r1,-10($r14)
ffffffff809148cc:	00 00 ee 27 	fillcs	0($r14)
ffffffff809148d0:	2d 20 a0 49 	subw	$r13,0x1,$r13
ffffffff809148d4:	01 00 ce f9 	ldi	$r14,1($r14)
ffffffff809148d8:	41 0d e1 43 	sextb	$r1,$r1
ffffffff809148dc:	10 00 e1 43 	addw	$r31,$r1,$r16
ffffffff809148e0:	eb ff 1f c6 	bne	$r16,ffffffff80914890 <vprintfmt+0x340>
ffffffff809148e4:	2e ff bf cd 	ble	$r13,ffffffff809145a0 <vprintfmt+0x50>
ffffffff809148e8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809148ec:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809148f0:	2d 20 a0 49 	subw	$r13,0x1,$r13
ffffffff809148f4:	51 07 e9 43 	mov	$r9,$r17
ffffffff809148f8:	20 00 1f fa 	ldi	$r16,32
ffffffff809148fc:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80914900:	00 00 5b 07 	call	ra,($r27),ffffffff80914904 <vprintfmt+0x3b4>
ffffffff80914904:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914908:	fc 36 bd fb 	ldi	$r29,14076($r29)
ffffffff8091490c:	f8 ff bf c5 	bne	$r13,ffffffff809148f0 <vprintfmt+0x3a0>
ffffffff80914910:	23 ff ff 13 	br	ffffffff809145a0 <vprintfmt+0x50>
ffffffff80914914:	50 00 7e 8c 	ldl	$r3,80(sp)
ffffffff80914918:	41 25 00 49 	cmple	$r8,0x1,$r1
ffffffff8091491c:	02 00 81 49 	addw	$r12,0x8,$r2
ffffffff80914920:	0c 01 6c 40 	addl	$r3,$r12,$r12
ffffffff80914924:	5c 00 20 c4 	bne	$r1,ffffffff80914a98 <vprintfmt+0x548>
ffffffff80914928:	00 00 4c 8e 	ldl	$r18,0($r12)
ffffffff8091492c:	0a 00 7f fa 	ldi	$r19,10
ffffffff80914930:	4c 07 e2 43 	mov	$r2,$r12
ffffffff80914934:	a2 ff ff 13 	br	ffffffff809147c0 <vprintfmt+0x270>
ffffffff80914938:	50 00 7e 8c 	ldl	$r3,80(sp)
ffffffff8091493c:	41 25 00 49 	cmple	$r8,0x1,$r1
ffffffff80914940:	02 00 81 49 	addw	$r12,0x8,$r2
ffffffff80914944:	0c 01 6c 40 	addl	$r3,$r12,$r12
ffffffff80914948:	4d 00 20 c4 	bne	$r1,ffffffff80914a80 <vprintfmt+0x530>
ffffffff8091494c:	00 00 4c 8e 	ldl	$r18,0($r12)
ffffffff80914950:	10 00 7f fa 	ldi	$r19,16
ffffffff80914954:	4c 07 e2 43 	mov	$r2,$r12
ffffffff80914958:	99 ff ff 13 	br	ffffffff809147c0 <vprintfmt+0x270>
ffffffff8091495c:	4e 07 ef 43 	mov	fp,$r14
ffffffff80914960:	01 00 bf f8 	ldi	$r5,1
ffffffff80914964:	22 ff ff 13 	br	ffffffff809145f0 <vprintfmt+0xa0>
ffffffff80914968:	51 07 e9 43 	mov	$r9,$r17
ffffffff8091496c:	25 00 1f fa 	ldi	$r16,37
ffffffff80914970:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80914974:	00 00 5b 07 	call	ra,($r27),ffffffff80914978 <vprintfmt+0x428>
ffffffff80914978:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091497c:	88 36 bd fb 	ldi	$r29,13960($r29)
ffffffff80914980:	07 ff ff 13 	br	ffffffff809145a0 <vprintfmt+0x50>
ffffffff80914984:	50 00 3e 8c 	ldl	$r1,80(sp)
ffffffff80914988:	4e 07 ef 43 	mov	fp,$r14
ffffffff8091498c:	02 01 2c 40 	addl	$r1,$r12,$r2
ffffffff80914990:	0c 00 81 49 	addw	$r12,0x8,$r12
ffffffff80914994:	00 00 82 88 	ldw	$r4,0($r2)
ffffffff80914998:	42 07 ed 43 	mov	$r13,$r2
ffffffff8091499c:	ff ff 7f f8 	ldi	$r3,-1
ffffffff809149a0:	42 10 a4 45 	sellt	$r13,$r4,$r2,$r2
ffffffff809149a4:	84 10 a3 45 	sellt	$r13,$r3,$r4,$r4
ffffffff809149a8:	4d 07 e2 43 	mov	$r2,$r13
ffffffff809149ac:	10 ff ff 13 	br	ffffffff809145f0 <vprintfmt+0xa0>
ffffffff809149b0:	4e 07 ef 43 	mov	fp,$r14
ffffffff809149b4:	2d 00 bf fa 	ldi	$r21,45
ffffffff809149b8:	0d ff ff 13 	br	ffffffff809145f0 <vprintfmt+0xa0>
ffffffff809149bc:	54 07 ed 43 	mov	$r13,$r20
ffffffff809149c0:	4e 07 ef 43 	mov	fp,$r14
ffffffff809149c4:	94 12 80 4e 	sellt	$r20,0,$r20,$r20
ffffffff809149c8:	0d 00 f4 43 	addw	$r31,$r20,$r13
ffffffff809149cc:	08 ff ff 13 	br	ffffffff809145f0 <vprintfmt+0xa0>
ffffffff809149d0:	51 07 e9 43 	mov	$r9,$r17
ffffffff809149d4:	25 00 1f fa 	ldi	$r16,37
ffffffff809149d8:	5b 07 ea 43 	mov	$r10,$r27
ffffffff809149dc:	4f 07 ee 43 	mov	$r14,fp
ffffffff809149e0:	00 00 5b 07 	call	ra,($r27),ffffffff809149e4 <vprintfmt+0x494>
ffffffff809149e4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809149e8:	1c 36 bd fb 	ldi	$r29,13852($r29)
ffffffff809149ec:	ff ff 2e 80 	ldbu	$r1,-1($r14)
ffffffff809149f0:	01 a5 24 48 	cmpeq	$r1,0x25,$r1
ffffffff809149f4:	ea fe 3f c4 	bne	$r1,ffffffff809145a0 <vprintfmt+0x50>
ffffffff809149f8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809149fc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914a00:	ff ff ef f9 	ldi	fp,-1(fp)
ffffffff80914a04:	ff ff 2f 80 	ldbu	$r1,-1(fp)
ffffffff80914a08:	01 a5 24 48 	cmpeq	$r1,0x25,$r1
ffffffff80914a0c:	fc ff 3f c0 	beq	$r1,ffffffff80914a00 <vprintfmt+0x4b0>
ffffffff80914a10:	e3 fe ff 13 	br	ffffffff809145a0 <vprintfmt+0x50>
ffffffff80914a14:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80914a18:	51 07 e9 43 	mov	$r9,$r17
ffffffff80914a1c:	50 07 ea 43 	mov	$r10,$r16
ffffffff80914a20:	24 df 52 fa 	ldi	$r18,-8412($r18)
ffffffff80914a24:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914a28:	38 81 7b 8f 	ldl	$r27,-32456($r27)
ffffffff80914a2c:	50 00 5b 07 	call	ra,($r27),ffffffff80914b70 <printfmt>
ffffffff80914a30:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914a34:	d0 35 bd fb 	ldi	$r29,13776($r29)
ffffffff80914a38:	d9 fe ff 13 	br	ffffffff809145a0 <vprintfmt+0x50>
ffffffff80914a3c:	21 00 24 48 	subw	$r1,0x20,$r1
ffffffff80914a40:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff80914a44:	81 c5 2b 48 	cmpule	$r1,0x5e,$r1
ffffffff80914a48:	97 ff 3f c4 	bne	$r1,ffffffff809148a8 <vprintfmt+0x358>
ffffffff80914a4c:	70 00 9e ac 	stl	$r4,112(sp)
ffffffff80914a50:	68 00 be ac 	stl	$r5,104(sp)
ffffffff80914a54:	3f 00 1f fa 	ldi	$r16,63
ffffffff80914a58:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80914a5c:	00 00 5b 07 	call	ra,($r27),ffffffff80914a60 <vprintfmt+0x510>
ffffffff80914a60:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914a64:	a0 35 bd fb 	ldi	$r29,13728($r29)
ffffffff80914a68:	70 00 9e 8c 	ldl	$r4,112(sp)
ffffffff80914a6c:	68 00 be 8c 	ldl	$r5,104(sp)
ffffffff80914a70:	95 ff ff 13 	br	ffffffff809148c8 <vprintfmt+0x378>
ffffffff80914a74:	1f ff 1f c5 	bne	$r8,ffffffff809146f4 <vprintfmt+0x1a4>
ffffffff80914a78:	00 00 cc 89 	ldw	$r14,0($r12)
ffffffff80914a7c:	1e ff ff 13 	br	ffffffff809146f8 <vprintfmt+0x1a8>
ffffffff80914a80:	b2 ff 1f c5 	bne	$r8,ffffffff8091494c <vprintfmt+0x3fc>
ffffffff80914a84:	00 00 4c 8a 	ldw	$r18,0($r12)
ffffffff80914a88:	10 00 7f fa 	ldi	$r19,16
ffffffff80914a8c:	4c 07 e2 43 	mov	$r2,$r12
ffffffff80914a90:	32 ed 41 4a 	zapnot	$r18,0xf,$r18
ffffffff80914a94:	4a ff ff 13 	br	ffffffff809147c0 <vprintfmt+0x270>
ffffffff80914a98:	a3 ff 1f c5 	bne	$r8,ffffffff80914928 <vprintfmt+0x3d8>
ffffffff80914a9c:	00 00 4c 8a 	ldw	$r18,0($r12)
ffffffff80914aa0:	0a 00 7f fa 	ldi	$r19,10
ffffffff80914aa4:	4c 07 e2 43 	mov	$r2,$r12
ffffffff80914aa8:	32 ed 41 4a 	zapnot	$r18,0xf,$r18
ffffffff80914aac:	44 ff ff 13 	br	ffffffff809147c0 <vprintfmt+0x270>
ffffffff80914ab0:	3f ff 1f c5 	bne	$r8,ffffffff809147b0 <vprintfmt+0x260>
ffffffff80914ab4:	00 00 4c 8a 	ldw	$r18,0($r12)
ffffffff80914ab8:	08 00 7f fa 	ldi	$r19,8
ffffffff80914abc:	4c 07 e2 43 	mov	$r2,$r12
ffffffff80914ac0:	32 ed 41 4a 	zapnot	$r18,0xf,$r18
ffffffff80914ac4:	3e ff ff 13 	br	ffffffff809147c0 <vprintfmt+0x270>
ffffffff80914ac8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914acc:	b0 80 7b 8f 	ldl	$r27,-32592($r27)
ffffffff80914ad0:	51 07 e4 43 	mov	$r4,$r17
ffffffff80914ad4:	50 07 e2 43 	mov	$r2,$r16
ffffffff80914ad8:	58 00 5e ac 	stl	$r2,88(sp)
ffffffff80914adc:	70 00 9e ac 	stl	$r4,112(sp)
ffffffff80914ae0:	68 00 be ac 	stl	$r5,104(sp)
ffffffff80914ae4:	60 00 be ae 	stl	$r21,96(sp)
ffffffff80914ae8:	45 00 5b 07 	call	ra,($r27),ffffffff80914c00 <strnlen>
ffffffff80914aec:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914af0:	2d 00 a0 41 	subw	$r13,$r0,$r13
ffffffff80914af4:	14 35 bd fb 	ldi	$r29,13588($r29)
ffffffff80914af8:	58 00 5e 8c 	ldl	$r2,88(sp)
ffffffff80914afc:	70 00 9e 8c 	ldl	$r4,112(sp)
ffffffff80914b00:	68 00 be 8c 	ldl	$r5,104(sp)
ffffffff80914b04:	60 00 be 8e 	ldl	$r21,96(sp)
ffffffff80914b08:	10 00 a0 cd 	ble	$r13,ffffffff80914b4c <vprintfmt+0x5fc>
ffffffff80914b0c:	0e 00 f5 43 	addw	$r31,$r21,$r14
ffffffff80914b10:	58 00 5e ac 	stl	$r2,88(sp)
ffffffff80914b14:	70 00 9e ac 	stl	$r4,112(sp)
ffffffff80914b18:	51 07 e9 43 	mov	$r9,$r17
ffffffff80914b1c:	50 07 ee 43 	mov	$r14,$r16
ffffffff80914b20:	68 00 be ac 	stl	$r5,104(sp)
ffffffff80914b24:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80914b28:	2d 20 a0 49 	subw	$r13,0x1,$r13
ffffffff80914b2c:	00 00 5b 07 	call	ra,($r27),ffffffff80914b30 <vprintfmt+0x5e0>
ffffffff80914b30:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914b34:	d0 34 bd fb 	ldi	$r29,13520($r29)
ffffffff80914b38:	58 00 5e 8c 	ldl	$r2,88(sp)
ffffffff80914b3c:	70 00 9e 8c 	ldl	$r4,112(sp)
ffffffff80914b40:	68 00 be 8c 	ldl	$r5,104(sp)
ffffffff80914b44:	f2 ff bf c5 	bne	$r13,ffffffff80914b10 <vprintfmt+0x5c0>
ffffffff80914b48:	4d 07 ff 43 	clr	$r13
ffffffff80914b4c:	00 00 22 80 	ldbu	$r1,0($r2)
ffffffff80914b50:	41 0d e1 43 	sextb	$r1,$r1
ffffffff80914b54:	10 00 e1 43 	addw	$r31,$r1,$r16
ffffffff80914b58:	91 fe 1f c2 	beq	$r16,ffffffff809145a0 <vprintfmt+0x50>
ffffffff80914b5c:	0b 00 c2 f9 	ldi	$r14,11($r2)
ffffffff80914b60:	4b ff ff 13 	br	ffffffff80914890 <vprintfmt+0x340>
ffffffff80914b64:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914b68:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914b6c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80914b70 <printfmt>:
ffffffff80914b70:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80914b74:	90 34 bd fb 	ldi	$r29,13456($r29)
ffffffff80914b78:	80 ff de fb 	ldi	sp,-128(sp)
ffffffff80914b7c:	18 00 5f f8 	ldi	$r2,24
ffffffff80914b80:	18 00 5e a8 	stw	$r2,24(sp)
ffffffff80914b84:	70 00 9e ae 	stl	$r20,112(sp)
ffffffff80914b88:	50 00 3e f8 	ldi	$r1,80(sp)
ffffffff80914b8c:	38 00 7e be 	fstd	$f19,56(sp)
ffffffff80914b90:	18 00 9e 8e 	ldl	$r20,24(sp)
ffffffff80914b94:	68 00 7e ae 	stl	$r19,104(sp)
ffffffff80914b98:	53 07 e1 43 	mov	$r1,$r19
ffffffff80914b9c:	40 00 9e be 	fstd	$f20,64(sp)
ffffffff80914ba0:	00 00 5e af 	stl	ra,0(sp)
ffffffff80914ba4:	48 00 be be 	fstd	$f21,72(sp)
ffffffff80914ba8:	78 00 be ae 	stl	$r21,120(sp)
ffffffff80914bac:	10 00 3e ac 	stl	$r1,16(sp)
ffffffff80914bb0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914bb4:	28 80 7b 8f 	ldl	$r27,-32728($r27)
ffffffff80914bb8:	65 fe 5b 07 	call	ra,($r27),ffffffff80914550 <vprintfmt>
ffffffff80914bbc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914bc0:	44 34 bd fb 	ldi	$r29,13380($r29)
ffffffff80914bc4:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80914bc8:	80 00 de fb 	ldi	sp,128(sp)
ffffffff80914bcc:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80914bd0 <strlen>:
ffffffff80914bd0:	00 00 50 80 	ldbu	$r2,0($r16)
ffffffff80914bd4:	40 07 ff 43 	clr	$r0
ffffffff80914bd8:	01 00 30 f8 	ldi	$r1,1($r16)
ffffffff80914bdc:	04 00 40 c0 	beq	$r2,ffffffff80914bf0 <strlen+0x20>
ffffffff80914be0:	20 01 30 40 	subl	$r1,$r16,$r0
ffffffff80914be4:	01 00 21 f8 	ldi	$r1,1($r1)
ffffffff80914be8:	ff ff 41 80 	ldbu	$r2,-1($r1)
ffffffff80914bec:	fc ff 5f c4 	bne	$r2,ffffffff80914be0 <strlen+0x10>
ffffffff80914bf0:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80914bf4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914bf8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914bfc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80914c00 <strnlen>:
ffffffff80914c00:	13 00 20 c2 	beq	$r17,ffffffff80914c50 <strnlen+0x50>
ffffffff80914c04:	00 00 50 80 	ldbu	$r2,0($r16)
ffffffff80914c08:	01 00 30 f8 	ldi	$r1,1($r16)
ffffffff80914c0c:	10 00 40 c0 	beq	$r2,ffffffff80914c50 <strnlen+0x50>
ffffffff80914c10:	11 01 11 42 	addl	$r16,$r17,$r17
ffffffff80914c14:	04 00 e0 13 	br	ffffffff80914c28 <strnlen+0x28>
ffffffff80914c18:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914c1c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914c20:	ff ff 41 80 	ldbu	$r2,-1($r1)
ffffffff80914c24:	06 00 40 c0 	beq	$r2,ffffffff80914c40 <strnlen+0x40>
ffffffff80914c28:	02 05 31 40 	cmpeq	$r1,$r17,$r2
ffffffff80914c2c:	20 01 30 40 	subl	$r1,$r16,$r0
ffffffff80914c30:	01 00 21 f8 	ldi	$r1,1($r1)
ffffffff80914c34:	fa ff 5f c0 	beq	$r2,ffffffff80914c20 <strnlen+0x20>
ffffffff80914c38:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80914c3c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914c40:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80914c44:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914c48:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914c4c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914c50:	40 07 ff 43 	clr	$r0
ffffffff80914c54:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80914c58:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914c5c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80914c60 <strcpy>:
ffffffff80914c60:	41 07 f0 43 	mov	$r16,$r1
ffffffff80914c64:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914c68:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914c6c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914c70:	01 00 31 fa 	ldi	$r17,1($r17)
ffffffff80914c74:	ff ff 51 80 	ldbu	$r2,-1($r17)
ffffffff80914c78:	01 00 21 f8 	ldi	$r1,1($r1)
ffffffff80914c7c:	43 0d e2 43 	sextb	$r2,$r3
ffffffff80914c80:	ff ff 41 a0 	stb	$r2,-1($r1)
ffffffff80914c84:	fa ff 7f c4 	bne	$r3,ffffffff80914c70 <strcpy+0x10>
ffffffff80914c88:	40 07 f0 43 	mov	$r16,$r0
ffffffff80914c8c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80914c90 <strcmp>:
ffffffff80914c90:	00 00 30 80 	ldbu	$r1,0($r16)
ffffffff80914c94:	00 00 11 80 	ldbu	$r0,0($r17)
ffffffff80914c98:	42 0d e1 43 	sextb	$r1,$r2
ffffffff80914c9c:	40 0d e0 43 	sextb	$r0,$r0
ffffffff80914ca0:	1b 00 40 c0 	beq	$r2,ffffffff80914d10 <strcmp+0x80>
ffffffff80914ca4:	02 05 40 40 	cmpeq	$r2,$r0,$r2
ffffffff80914ca8:	01 00 e1 43 	addw	$r31,$r1,$r1
ffffffff80914cac:	08 00 40 c4 	bne	$r2,ffffffff80914cd0 <strcmp+0x40>
ffffffff80914cb0:	0e 00 e0 13 	br	ffffffff80914cec <strcmp+0x5c>
ffffffff80914cb4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914cb8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914cbc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914cc0:	40 0d e0 43 	sextb	$r0,$r0
ffffffff80914cc4:	51 07 e2 43 	mov	$r2,$r17
ffffffff80914cc8:	02 05 20 40 	cmpeq	$r1,$r0,$r2
ffffffff80914ccc:	0c 00 40 c0 	beq	$r2,ffffffff80914d00 <strcmp+0x70>
ffffffff80914cd0:	01 00 10 fa 	ldi	$r16,1($r16)
ffffffff80914cd4:	00 00 30 80 	ldbu	$r1,0($r16)
ffffffff80914cd8:	01 00 51 f8 	ldi	$r2,1($r17)
ffffffff80914cdc:	01 00 11 80 	ldbu	$r0,1($r17)
ffffffff80914ce0:	41 0d e1 43 	sextb	$r1,$r1
ffffffff80914ce4:	f6 ff 3f c4 	bne	$r1,ffffffff80914cc0 <strcmp+0x30>
ffffffff80914ce8:	40 0d e0 43 	sextb	$r0,$r0
ffffffff80914cec:	00 e7 1f 48 	and	$r0,0xff,$r0
ffffffff80914cf0:	20 00 20 40 	subw	$r1,$r0,$r0
ffffffff80914cf4:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80914cf8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914cfc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914d00:	01 e7 3f 48 	and	$r1,0xff,$r1
ffffffff80914d04:	00 e7 1f 48 	and	$r0,0xff,$r0
ffffffff80914d08:	20 00 20 40 	subw	$r1,$r0,$r0
ffffffff80914d0c:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80914d10:	41 07 ff 43 	clr	$r1
ffffffff80914d14:	f5 ff ff 13 	br	ffffffff80914cec <strcmp+0x5c>
ffffffff80914d18:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914d1c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80914d20 <memset>:
ffffffff80914d20:	ff ff 52 f8 	ldi	$r2,-1($r18)
ffffffff80914d24:	16 00 40 c2 	beq	$r18,ffffffff80914d80 <memset+0x60>
ffffffff80914d28:	83 65 40 48 	cmpule	$r2,0x3,$r3
ffffffff80914d2c:	41 07 f0 43 	mov	$r16,$r1
ffffffff80914d30:	0c 00 60 c4 	bne	$r3,ffffffff80914d64 <memset+0x44>
ffffffff80914d34:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914d38:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914d3c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914d40:	50 00 e1 9b 	fillde	80($r1)
ffffffff80914d44:	00 00 21 a2 	stb	$r17,0($r1)
ffffffff80914d48:	fc ff 42 f8 	ldi	$r2,-4($r2)
ffffffff80914d4c:	04 00 21 f8 	ldi	$r1,4($r1)
ffffffff80914d50:	83 65 40 48 	cmpule	$r2,0x3,$r3
ffffffff80914d54:	fd ff 21 a2 	stb	$r17,-3($r1)
ffffffff80914d58:	fe ff 21 a2 	stb	$r17,-2($r1)
ffffffff80914d5c:	ff ff 21 a2 	stb	$r17,-1($r1)
ffffffff80914d60:	f7 ff 7f c0 	beq	$r3,ffffffff80914d40 <memset+0x20>
ffffffff80914d64:	01 00 42 f8 	ldi	$r2,1($r2)
ffffffff80914d68:	02 01 22 40 	addl	$r1,$r2,$r2
ffffffff80914d6c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914d70:	01 00 21 f8 	ldi	$r1,1($r1)
ffffffff80914d74:	ff ff 21 a2 	stb	$r17,-1($r1)
ffffffff80914d78:	03 05 22 40 	cmpeq	$r1,$r2,$r3
ffffffff80914d7c:	fc ff 7f c0 	beq	$r3,ffffffff80914d70 <memset+0x50>
ffffffff80914d80:	40 07 f0 43 	mov	$r16,$r0
ffffffff80914d84:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80914d88:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914d8c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80914d90 <__divlu>:
ffffffff80914d90:	3e 01 c6 4b 	subl	sp,0x30,sp
ffffffff80914d94:	00 00 3e ac 	stl	$r1,0(sp)
ffffffff80914d98:	41 07 39 43 	or	$r25,$r25,$r1
ffffffff80914d9c:	08 00 5e ac 	stl	$r2,8(sp)
ffffffff80914da0:	42 07 18 43 	or	$r24,$r24,$r2
ffffffff80914da4:	10 00 1e ac 	stl	$r0,16(sp)
ffffffff80914da8:	5b 07 ff 43 	clr	$r27
ffffffff80914dac:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80914db0:	40 27 e0 4b 	mov	0x1,$r0
ffffffff80914db4:	20 00 9e ac 	stl	$r4,32(sp)
ffffffff80914db8:	0d 00 20 c0 	beq	$r1,ffffffff80914df0 <__divlu+0x60>
ffffffff80914dbc:	7c 05 22 40 	cmpult	$r1,$r2,$r28
ffffffff80914dc0:	03 00 20 c8 	blt	$r1,ffffffff80914dd0 <__divlu+0x40>
ffffffff80914dc4:	01 01 21 40 	addl	$r1,$r1,$r1
ffffffff80914dc8:	00 01 00 40 	addl	$r0,$r0,$r0
ffffffff80914dcc:	fb ff 9f c7 	bne	$r28,ffffffff80914dbc <__divlu+0x2c>
ffffffff80914dd0:	04 01 60 43 	addl	$r27,$r0,$r4
ffffffff80914dd4:	20 29 00 48 	srl	$r0,0x1,$r0
ffffffff80914dd8:	9c 05 22 40 	cmpule	$r1,$r2,$r28
ffffffff80914ddc:	23 01 41 40 	subl	$r2,$r1,$r3
ffffffff80914de0:	7b 17 84 47 	selne	$r28,$r4,$r27,$r27
ffffffff80914de4:	21 29 20 48 	srl	$r1,0x1,$r1
ffffffff80914de8:	42 14 83 47 	selne	$r28,$r3,$r2,$r2
ffffffff80914dec:	f8 ff 1f c4 	bne	$r0,ffffffff80914dd0 <__divlu+0x40>
ffffffff80914df0:	00 00 3e 8c 	ldl	$r1,0(sp)
ffffffff80914df4:	08 00 5e 8c 	ldl	$r2,8(sp)
ffffffff80914df8:	10 00 1e 8c 	ldl	$r0,16(sp)
ffffffff80914dfc:	18 00 7e 8c 	ldl	$r3,24(sp)
ffffffff80914e00:	20 00 9e 8c 	ldl	$r4,32(sp)
ffffffff80914e04:	1e 01 c6 4b 	addl	sp,0x30,sp
ffffffff80914e08:	01 00 f7 0b 	ret	$r31,($r23),0x1
ffffffff80914e0c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80914e10 <__divl>:
ffffffff80914e10:	3e 01 c6 4b 	subl	sp,0x30,sp
ffffffff80914e14:	5c 07 19 43 	or	$r24,$r25,$r28
ffffffff80914e18:	de ff 9f d7 	bge	$r28,ffffffff80914d94 <__divlu+0x4>
ffffffff80914e1c:	00 00 1e af 	stl	$r24,0(sp)
ffffffff80914e20:	3c 01 f8 43 	negl	$r24,$r28
ffffffff80914e24:	08 00 3e af 	stl	$r25,8(sp)
ffffffff80914e28:	18 13 1c 47 	sellt	$r24,$r28,$r24,$r24
ffffffff80914e2c:	10 00 fe ae 	stl	$r23,16(sp)
ffffffff80914e30:	3c 01 f9 43 	negl	$r25,$r28
ffffffff80914e34:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80914e38:	39 13 3c 47 	sellt	$r25,$r28,$r25,$r25
ffffffff80914e3c:	d4 ff ff 16 	bsr	$r23,ffffffff80914d90 <__divlu>
ffffffff80914e40:	00 00 1e 8f 	ldl	$r24,0(sp)
ffffffff80914e44:	08 00 3e 8f 	ldl	$r25,8(sp)
ffffffff80914e48:	9c 07 19 43 	xor	$r24,$r25,$r28
ffffffff80914e4c:	23 01 fb 43 	negl	$r27,$r3
ffffffff80914e50:	10 00 fe 8e 	ldl	$r23,16(sp)
ffffffff80914e54:	7b 13 83 47 	sellt	$r28,$r3,$r27,$r27
ffffffff80914e58:	18 00 7e 8c 	ldl	$r3,24(sp)
ffffffff80914e5c:	1e 01 c6 4b 	addl	sp,0x30,sp
ffffffff80914e60:	01 00 f7 0b 	ret	$r31,($r23),0x1
ffffffff80914e64:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80914e68 <__remlu>:
ffffffff80914e68:	3e 01 c4 4b 	subl	sp,0x20,sp
ffffffff80914e6c:	00 00 3e ac 	stl	$r1,0(sp)
ffffffff80914e70:	41 07 39 43 	or	$r25,$r25,$r1
ffffffff80914e74:	08 00 5e ac 	stl	$r2,8(sp)
ffffffff80914e78:	5b 07 18 43 	or	$r24,$r24,$r27
ffffffff80914e7c:	10 00 1e ac 	stl	$r0,16(sp)
ffffffff80914e80:	42 07 ff 43 	clr	$r2
ffffffff80914e84:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80914e88:	40 27 e0 4b 	mov	0x1,$r0
ffffffff80914e8c:	0b 00 20 c0 	beq	$r1,ffffffff80914ebc <__remlu+0x54>
ffffffff80914e90:	7c 05 3b 40 	cmpult	$r1,$r27,$r28
ffffffff80914e94:	03 00 20 c8 	blt	$r1,ffffffff80914ea4 <__remlu+0x3c>
ffffffff80914e98:	01 01 21 40 	addl	$r1,$r1,$r1
ffffffff80914e9c:	00 01 00 40 	addl	$r0,$r0,$r0
ffffffff80914ea0:	fb ff 9f c7 	bne	$r28,ffffffff80914e90 <__remlu+0x28>
ffffffff80914ea4:	20 29 00 48 	srl	$r0,0x1,$r0
ffffffff80914ea8:	9c 05 3b 40 	cmpule	$r1,$r27,$r28
ffffffff80914eac:	23 01 61 43 	subl	$r27,$r1,$r3
ffffffff80914eb0:	21 29 20 48 	srl	$r1,0x1,$r1
ffffffff80914eb4:	7b 17 83 47 	selne	$r28,$r3,$r27,$r27
ffffffff80914eb8:	fa ff 1f c4 	bne	$r0,ffffffff80914ea4 <__remlu+0x3c>
ffffffff80914ebc:	00 00 3e 8c 	ldl	$r1,0(sp)
ffffffff80914ec0:	08 00 5e 8c 	ldl	$r2,8(sp)
ffffffff80914ec4:	10 00 1e 8c 	ldl	$r0,16(sp)
ffffffff80914ec8:	18 00 7e 8c 	ldl	$r3,24(sp)
ffffffff80914ecc:	1e 01 c4 4b 	addl	sp,0x20,sp
ffffffff80914ed0:	01 00 f7 0b 	ret	$r31,($r23),0x1
ffffffff80914ed4:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80914ed8 <__reml>:
ffffffff80914ed8:	3e 01 c4 4b 	subl	sp,0x20,sp
ffffffff80914edc:	5c 07 19 43 	or	$r24,$r25,$r28
ffffffff80914ee0:	e2 ff 9f d7 	bge	$r28,ffffffff80914e6c <__remlu+0x4>
ffffffff80914ee4:	00 00 1e af 	stl	$r24,0(sp)
ffffffff80914ee8:	3c 01 f8 43 	negl	$r24,$r28
ffffffff80914eec:	08 00 3e af 	stl	$r25,8(sp)
ffffffff80914ef0:	18 13 1c 47 	sellt	$r24,$r28,$r24,$r24
ffffffff80914ef4:	10 00 fe ae 	stl	$r23,16(sp)
ffffffff80914ef8:	3c 01 f9 43 	negl	$r25,$r28
ffffffff80914efc:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80914f00:	39 13 3c 47 	sellt	$r25,$r28,$r25,$r25
ffffffff80914f04:	d8 ff ff 16 	bsr	$r23,ffffffff80914e68 <__remlu>
ffffffff80914f08:	00 00 1e 8f 	ldl	$r24,0(sp)
ffffffff80914f0c:	08 00 3e 8f 	ldl	$r25,8(sp)
ffffffff80914f10:	5c 07 18 43 	or	$r24,$r24,$r28
ffffffff80914f14:	23 01 fb 43 	negl	$r27,$r3
ffffffff80914f18:	10 00 fe 8e 	ldl	$r23,16(sp)
ffffffff80914f1c:	7b 13 83 47 	sellt	$r28,$r3,$r27,$r27
ffffffff80914f20:	18 00 7e 8c 	ldl	$r3,24(sp)
ffffffff80914f24:	1e 01 c4 4b 	addl	sp,0x20,sp
ffffffff80914f28:	01 00 f7 0b 	ret	$r31,($r23),0x1
ffffffff80914f2c:	00 00 fe ff 	ldih	$r31,0(sp)
