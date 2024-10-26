
bin/kernel:     file format elf64-sw_64


Disassembly of section .text:

ffffffff80910000 <kern_entry>:
ffffffff80910000:	00 00 60 13 	br	$r27,ffffffff80910004 <kern_entry+0x4>
ffffffff80910004:	02 00 bb ff 	ldih	$r29,2($r27)
ffffffff80910008:	3c 80 bd fb 	ldi	$r29,-32708($r29)
ffffffff8091000c:	20 82 dd 8f 	ldl	sp,-32224($r29)
ffffffff80910010:	88 80 7d 8f 	ldl	$r27,-32632($r29)
ffffffff80910014:	02 00 5b 07 	call	ra,($r27),ffffffff80910020 <kern_init>
	...

ffffffff80910020 <kern_init>:
ffffffff80910020:	02 00 bb ff 	ldih	$r29,2($r27)
ffffffff80910024:	20 80 bd fb 	ldi	$r29,-32736($r29)
ffffffff80910028:	00 00 1d fe 	ldih	$r16,0($r29)
ffffffff8091002c:	a0 80 10 8e 	ldl	$r16,-32608($r16)
ffffffff80910030:	00 00 5d fe 	ldih	$r18,0($r29)
ffffffff80910034:	48 81 52 8e 	ldl	$r18,-32440($r18)
ffffffff80910038:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff8091003c:	51 07 ff 43 	clr	$r17
ffffffff80910040:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910044:	98 81 7b 8f 	ldl	$r27,-32360($r27)
ffffffff80910048:	00 00 5e af 	stl	ra,0(sp)
ffffffff8091004c:	32 01 50 42 	subl	$r18,$r16,$r18
ffffffff80910050:	13 19 5b 07 	call	ra,($r27),ffffffff809164a0 <memset>
ffffffff80910054:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910058:	ec 7f bd fb 	ldi	$r29,32748($r29)
ffffffff8091005c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910060:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910064:	ff ff 3d fe 	ldih	$r17,-1($r29)
ffffffff80910068:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091006c:	00 e7 31 fa 	ldi	$r17,-6400($r17)
ffffffff80910070:	13 e7 10 fa 	ldi	$r16,-6381($r16)
ffffffff80910074:	7e 00 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910078:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091007c:	c8 7f bd fb 	ldi	$r29,32712($r29)
ffffffff80910080:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910084:	00 80 7b 8f 	ldl	$r27,-32768($r27)
ffffffff80910088:	a1 00 5b 07 	call	ra,($r27),ffffffff80910310 <print_kerninfo>
ffffffff8091008c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910090:	b4 7f bd fb 	ldi	$r29,32692($r29)
ffffffff80910094:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910098:	70 82 7b 8f 	ldl	$r27,-32144($r27)
ffffffff8091009c:	14 01 5b 07 	call	ra,($r27),ffffffff809104f0 <trap_init>
ffffffff809100a0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809100a4:	a0 7f bd fb 	ldi	$r29,32672($r29)
ffffffff809100a8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809100ac:	f8 81 7b 8f 	ldl	$r27,-32264($r27)
ffffffff809100b0:	53 09 5b 07 	call	ra,($r27),ffffffff80912600 <pmm_init>
ffffffff809100b4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809100b8:	8c 7f bd fb 	ldi	$r29,32652($r29)
ffffffff809100bc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809100c0:	60 80 7b 8f 	ldl	$r27,-32672($r27)
ffffffff809100c4:	6a 13 5b 07 	call	ra,($r27),ffffffff80914e70 <vmm_init>
ffffffff809100c8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809100cc:	78 7f bd fb 	ldi	$r29,32632($r29)
ffffffff809100d0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809100d4:	68 82 7b 8f 	ldl	$r27,-32152($r27)
ffffffff809100d8:	0d 00 5b 07 	call	ra,($r27),ffffffff80910110 <ide_init>
ffffffff809100dc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809100e0:	64 7f bd fb 	ldi	$r29,32612($r29)
ffffffff809100e4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809100e8:	c8 80 7b 8f 	ldl	$r27,-32568($r27)
ffffffff809100ec:	d4 0d 5b 07 	call	ra,($r27),ffffffff80913840 <swap_init>
ffffffff809100f0:	ff ff ff 13 	br	ffffffff809100f0 <kern_init+0xd0>
ffffffff809100f4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809100f8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809100fc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910100 <clock_set_next_event>:
ffffffff80910100:	02 00 1f fe 	ldih	$r16,2
ffffffff80910104:	a0 86 10 fa 	ldi	$r16,-31072($r16)
ffffffff80910108:	3b 00 00 02 	sys_call	0x3b
ffffffff8091010c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80910110 <ide_init>:
ffffffff80910110:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910114:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910118:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091011c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910120 <ide_device_valid>:
ffffffff80910120:	80 25 00 4a 	cmpule	$r16,0x1,$r0
ffffffff80910124:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910128:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091012c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910130 <ide_device_size>:
ffffffff80910130:	70 00 1f f8 	ldi	$r0,112
ffffffff80910134:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910138:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091013c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910140 <ide_read_secs>:
ffffffff80910140:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910144:	00 7f bd fb 	ldi	$r29,32512($r29)
ffffffff80910148:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff8091014c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910150:	78 80 7b 8f 	ldl	$r27,-32648($r27)
ffffffff80910154:	11 29 21 4a 	sll	$r17,0x9,$r17
ffffffff80910158:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff8091015c:	b8 82 21 f8 	ldi	$r1,-32072($r1)
ffffffff80910160:	11 00 f1 43 	addw	$r31,$r17,$r17
ffffffff80910164:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910168:	50 07 f2 43 	mov	$r18,$r16
ffffffff8091016c:	11 01 31 40 	addl	$r1,$r17,$r17
ffffffff80910170:	12 29 61 4a 	sll	$r19,0x9,$r18
ffffffff80910174:	e6 18 5b 07 	call	ra,($r27),ffffffff80916510 <memcpy>
ffffffff80910178:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091017c:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910180:	40 07 ff 43 	clr	$r0
ffffffff80910184:	c8 7e bd fb 	ldi	$r29,32456($r29)
ffffffff80910188:	10 00 de fb 	ldi	sp,16(sp)
ffffffff8091018c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80910190 <ide_write_secs>:
ffffffff80910190:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910194:	b0 7e bd fb 	ldi	$r29,32432($r29)
ffffffff80910198:	01 29 21 4a 	sll	$r17,0x9,$r1
ffffffff8091019c:	00 00 1d fe 	ldih	$r16,0($r29)
ffffffff809101a0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809101a4:	78 80 7b 8f 	ldl	$r27,-32648($r27)
ffffffff809101a8:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff809101ac:	01 00 e1 43 	addw	$r31,$r1,$r1
ffffffff809101b0:	b8 82 10 fa 	ldi	$r16,-32072($r16)
ffffffff809101b4:	00 00 5e af 	stl	ra,0(sp)
ffffffff809101b8:	51 07 f2 43 	mov	$r18,$r17
ffffffff809101bc:	10 01 01 42 	addl	$r16,$r1,$r16
ffffffff809101c0:	12 29 61 4a 	sll	$r19,0x9,$r18
ffffffff809101c4:	d2 18 5b 07 	call	ra,($r27),ffffffff80916510 <memcpy>
ffffffff809101c8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809101cc:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809101d0:	40 07 ff 43 	clr	$r0
ffffffff809101d4:	78 7e bd fb 	ldi	$r29,32376($r29)
ffffffff809101d8:	10 00 de fb 	ldi	sp,16(sp)
ffffffff809101dc:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff809101e0 <intr_disable>:
ffffffff809101e0:	07 00 1f fa 	ldi	$r16,7
ffffffff809101e4:	35 00 00 02 	sys_call	0x35
ffffffff809101e8:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809101ec:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809101f0 <cputch>:
ffffffff809101f0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809101f4:	50 7e bd fb 	ldi	$r29,32336($r29)
ffffffff809101f8:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff809101fc:	18 e7 21 8c 	ldl	$r1,-6376($r1)
ffffffff80910200:	00 00 01 a2 	stb	$r16,0($r1)
ffffffff80910204:	00 00 31 88 	ldw	$r1,0($r17)
ffffffff80910208:	01 20 20 48 	addw	$r1,0x1,$r1
ffffffff8091020c:	00 00 31 a8 	stw	$r1,0($r17)
ffffffff80910210:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910214:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910218:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091021c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910220 <vcprintf>:
ffffffff80910220:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910224:	20 7e bd fb 	ldi	$r29,32288($r29)
ffffffff80910228:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091022c:	30 80 7b 8f 	ldl	$r27,-32720($r27)
ffffffff80910230:	d0 ff de fb 	ldi	sp,-48(sp)
ffffffff80910234:	54 07 f2 43 	mov	$r18,$r20
ffffffff80910238:	52 07 f0 43 	mov	$r16,$r18
ffffffff8091023c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910240:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910244:	53 07 f1 43 	mov	$r17,$r19
ffffffff80910248:	10 00 fe ab 	stw	$r31,16(sp)
ffffffff8091024c:	10 00 3e fa 	ldi	$r17,16(sp)
ffffffff80910250:	b0 81 10 fa 	ldi	$r16,-32336($r16)
ffffffff80910254:	9e 16 5b 07 	call	ra,($r27),ffffffff80915cd0 <vprintfmt>
ffffffff80910258:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091025c:	10 00 1e 88 	ldw	$r0,16(sp)
ffffffff80910260:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910264:	e8 7d bd fb 	ldi	$r29,32232($r29)
ffffffff80910268:	30 00 de fb 	ldi	sp,48(sp)
ffffffff8091026c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80910270 <cprintf>:
ffffffff80910270:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910274:	d0 7d bd fb 	ldi	$r29,32208($r29)
ffffffff80910278:	60 ff de fb 	ldi	sp,-160(sp)
ffffffff8091027c:	08 00 5f f8 	ldi	$r2,8
ffffffff80910280:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910284:	30 80 7b 8f 	ldl	$r27,-32720($r27)
ffffffff80910288:	28 00 5e a8 	stw	$r2,40(sp)
ffffffff8091028c:	48 00 3e be 	fstd	$f17,72(sp)
ffffffff80910290:	50 00 5e be 	fstd	$f18,80(sp)
ffffffff80910294:	70 00 3e f8 	ldi	$r1,112(sp)
ffffffff80910298:	28 00 5e 8c 	ldl	$r2,40(sp)
ffffffff8091029c:	58 00 7e be 	fstd	$f19,88(sp)
ffffffff809102a0:	60 00 9e be 	fstd	$f20,96(sp)
ffffffff809102a4:	80 00 5e ae 	stl	$r18,128(sp)
ffffffff809102a8:	68 00 be be 	fstd	$f21,104(sp)
ffffffff809102ac:	52 07 f0 43 	mov	$r16,$r18
ffffffff809102b0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809102b4:	b0 81 10 fa 	ldi	$r16,-32336($r16)
ffffffff809102b8:	00 00 5e af 	stl	ra,0(sp)
ffffffff809102bc:	78 00 3e ae 	stl	$r17,120(sp)
ffffffff809102c0:	88 00 7e ae 	stl	$r19,136(sp)
ffffffff809102c4:	30 00 3e fa 	ldi	$r17,48(sp)
ffffffff809102c8:	53 07 e1 43 	mov	$r1,$r19
ffffffff809102cc:	90 00 9e ae 	stl	$r20,144(sp)
ffffffff809102d0:	98 00 be ae 	stl	$r21,152(sp)
ffffffff809102d4:	54 07 e2 43 	mov	$r2,$r20
ffffffff809102d8:	20 00 3e ac 	stl	$r1,32(sp)
ffffffff809102dc:	10 00 3e ac 	stl	$r1,16(sp)
ffffffff809102e0:	18 00 5e ac 	stl	$r2,24(sp)
ffffffff809102e4:	30 00 fe ab 	stw	$r31,48(sp)
ffffffff809102e8:	79 16 5b 07 	call	ra,($r27),ffffffff80915cd0 <vprintfmt>
ffffffff809102ec:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809102f0:	30 00 1e 88 	ldw	$r0,48(sp)
ffffffff809102f4:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809102f8:	54 7d bd fb 	ldi	$r29,32084($r29)
ffffffff809102fc:	a0 00 de fb 	ldi	sp,160(sp)
ffffffff80910300:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910304:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910308:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091030c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910310 <print_kerninfo>:
ffffffff80910310:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910314:	30 7d bd fb 	ldi	$r29,32048($r29)
ffffffff80910318:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091031c:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910320:	e0 ff de fb 	ldi	sp,-32(sp)
ffffffff80910324:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910328:	00 00 5e af 	stl	ra,0(sp)
ffffffff8091032c:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80910330:	20 e7 10 fa 	ldi	$r16,-6368($r16)
ffffffff80910334:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80910338:	00 00 3d fd 	ldih	$r9,0($r29)
ffffffff8091033c:	48 81 29 8d 	ldl	$r9,-32440($r9)
ffffffff80910340:	00 00 5d fd 	ldih	$r10,0($r29)
ffffffff80910344:	88 80 4a 8d 	ldl	$r10,-32632($r10)
ffffffff80910348:	c9 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff8091034c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910350:	f4 7c bd fb 	ldi	$r29,31988($r29)
ffffffff80910354:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910358:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff8091035c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910360:	51 07 ea 43 	mov	$r10,$r17
ffffffff80910364:	39 e7 10 fa 	ldi	$r16,-6343($r16)
ffffffff80910368:	c1 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff8091036c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910370:	d4 7c bd fb 	ldi	$r29,31956($r29)
ffffffff80910374:	00 00 3d fe 	ldih	$r17,0($r29)
ffffffff80910378:	60 81 31 8e 	ldl	$r17,-32416($r17)
ffffffff8091037c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910380:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910384:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910388:	56 e7 10 fa 	ldi	$r16,-6314($r16)
ffffffff8091038c:	b8 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910390:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910394:	b0 7c bd fb 	ldi	$r29,31920($r29)
ffffffff80910398:	00 00 3d fe 	ldih	$r17,0($r29)
ffffffff8091039c:	a0 80 31 8e 	ldl	$r17,-32608($r17)
ffffffff809103a0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809103a4:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809103a8:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809103ac:	73 e7 10 fa 	ldi	$r16,-6285($r16)
ffffffff809103b0:	af ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809103b4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809103b8:	8c 7c bd fb 	ldi	$r29,31884($r29)
ffffffff809103bc:	51 07 e9 43 	mov	$r9,$r17
ffffffff809103c0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809103c4:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809103c8:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809103cc:	90 e7 10 fa 	ldi	$r16,-6256($r16)
ffffffff809103d0:	a7 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809103d4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809103d8:	ff 03 29 fa 	ldi	$r17,1023($r9)
ffffffff809103dc:	6c 7c bd fb 	ldi	$r29,31852($r29)
ffffffff809103e0:	31 01 2a 42 	subl	$r17,$r10,$r17
ffffffff809103e4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809103e8:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809103ec:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809103f0:	ff 03 31 f8 	ldi	$r1,1023($r17)
ffffffff809103f4:	ad e7 10 fa 	ldi	$r16,-6227($r16)
ffffffff809103f8:	31 12 21 46 	sellt	$r17,$r1,$r17,$r17
ffffffff809103fc:	51 49 21 4a 	sra	$r17,0xa,$r17
ffffffff80910400:	9b ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910404:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910408:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff8091040c:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910410:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80910414:	3c 7c bd fb 	ldi	$r29,31804($r29)
ffffffff80910418:	20 00 de fb 	ldi	sp,32(sp)
ffffffff8091041c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80910420 <__panic>:
ffffffff80910420:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910424:	20 7c bd fb 	ldi	$r29,31776($r29)
ffffffff80910428:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff8091042c:	80 ff de fb 	ldi	sp,-128(sp)
ffffffff80910430:	b8 62 41 88 	ldw	$r2,25272($r1)
ffffffff80910434:	38 00 7e be 	fstd	$f19,56(sp)
ffffffff80910438:	40 00 9e be 	fstd	$f20,64(sp)
ffffffff8091043c:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80910440:	48 00 be be 	fstd	$f21,72(sp)
ffffffff80910444:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910448:	68 00 7e ae 	stl	$r19,104(sp)
ffffffff8091044c:	49 07 f2 43 	mov	$r18,$r9
ffffffff80910450:	70 00 9e ae 	stl	$r20,112(sp)
ffffffff80910454:	78 00 be ae 	stl	$r21,120(sp)
ffffffff80910458:	04 00 40 c0 	beq	$r2,ffffffff8091046c <__panic+0x4c>
ffffffff8091045c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910460:	80 81 7b 8f 	ldl	$r27,-32384($r27)
ffffffff80910464:	5e ff 5b 07 	call	ra,($r27),ffffffff809101e0 <intr_disable>
ffffffff80910468:	ff ff ff 13 	br	ffffffff80910468 <__panic+0x48>
ffffffff8091046c:	01 00 5f f8 	ldi	$r2,1
ffffffff80910470:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910474:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910478:	52 07 f1 43 	mov	$r17,$r18
ffffffff8091047c:	51 07 f0 43 	mov	$r16,$r17
ffffffff80910480:	b8 62 41 a8 	stw	$r2,25272($r1)
ffffffff80910484:	50 00 3e f8 	ldi	$r1,80(sp)
ffffffff80910488:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091048c:	10 00 3e ac 	stl	$r1,16(sp)
ffffffff80910490:	18 00 3f f8 	ldi	$r1,24
ffffffff80910494:	d7 e7 10 fa 	ldi	$r16,-6185($r16)
ffffffff80910498:	18 00 3e a8 	stw	$r1,24(sp)
ffffffff8091049c:	74 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809104a0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809104a4:	a0 7b bd fb 	ldi	$r29,31648($r29)
ffffffff809104a8:	10 00 3e 8e 	ldl	$r17,16(sp)
ffffffff809104ac:	18 00 5e 8e 	ldl	$r18,24(sp)
ffffffff809104b0:	50 07 e9 43 	mov	$r9,$r16
ffffffff809104b4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809104b8:	18 82 7b 8f 	ldl	$r27,-32232($r27)
ffffffff809104bc:	58 ff 5b 07 	call	ra,($r27),ffffffff80910220 <vcprintf>
ffffffff809104c0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809104c4:	80 7b bd fb 	ldi	$r29,31616($r29)
ffffffff809104c8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809104cc:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809104d0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809104d4:	16 e7 10 fa 	ldi	$r16,-6378($r16)
ffffffff809104d8:	65 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809104dc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809104e0:	64 7b bd fb 	ldi	$r29,31588($r29)
ffffffff809104e4:	dd ff ff 13 	br	ffffffff8091045c <__panic+0x3c>
ffffffff809104e8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809104ec:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809104f0 <trap_init>:
ffffffff809104f0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809104f4:	50 7b bd fb 	ldi	$r29,31568($r29)
ffffffff809104f8:	50 07 fd 43 	mov	$r29,$r16
ffffffff809104fc:	37 00 00 02 	sys_call	0x37
ffffffff80910500:	51 07 ff 43 	clr	$r17
ffffffff80910504:	00 00 1d fe 	ldih	$r16,0($r29)
ffffffff80910508:	e0 80 10 8e 	ldl	$r16,-32544($r16)
ffffffff8091050c:	34 00 00 02 	sys_call	0x34
ffffffff80910510:	02 00 3f fa 	ldi	$r17,2
ffffffff80910514:	00 00 1d fe 	ldih	$r16,0($r29)
ffffffff80910518:	d8 81 10 8e 	ldl	$r16,-32296($r16)
ffffffff8091051c:	34 00 00 02 	sys_call	0x34
ffffffff80910520:	03 00 3f fa 	ldi	$r17,3
ffffffff80910524:	00 00 1d fe 	ldih	$r16,0($r29)
ffffffff80910528:	d0 81 10 8e 	ldl	$r16,-32304($r16)
ffffffff8091052c:	34 00 00 02 	sys_call	0x34
ffffffff80910530:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910534:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910538:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091053c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910540 <print_regs>:
ffffffff80910540:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910544:	00 7b bd fb 	ldi	$r29,31488($r29)
ffffffff80910548:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff8091054c:	00 00 30 8e 	ldl	$r17,0($r16)
ffffffff80910550:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910554:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910558:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff8091055c:	49 07 f0 43 	mov	$r16,$r9
ffffffff80910560:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910564:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910568:	f3 e7 10 fa 	ldi	$r16,-6157($r16)
ffffffff8091056c:	40 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910570:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910574:	d0 7a bd fb 	ldi	$r29,31440($r29)
ffffffff80910578:	08 00 29 8e 	ldl	$r17,8($r9)
ffffffff8091057c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910580:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910584:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910588:	08 e8 10 fa 	ldi	$r16,-6136($r16)
ffffffff8091058c:	38 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910590:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910594:	b0 7a bd fb 	ldi	$r29,31408($r29)
ffffffff80910598:	10 00 29 8e 	ldl	$r17,16($r9)
ffffffff8091059c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809105a0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809105a4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809105a8:	1d e8 10 fa 	ldi	$r16,-6115($r16)
ffffffff809105ac:	30 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809105b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809105b4:	90 7a bd fb 	ldi	$r29,31376($r29)
ffffffff809105b8:	18 00 29 8e 	ldl	$r17,24($r9)
ffffffff809105bc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809105c0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809105c4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809105c8:	32 e8 10 fa 	ldi	$r16,-6094($r16)
ffffffff809105cc:	28 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809105d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809105d4:	70 7a bd fb 	ldi	$r29,31344($r29)
ffffffff809105d8:	20 00 29 8e 	ldl	$r17,32($r9)
ffffffff809105dc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809105e0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809105e4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809105e8:	47 e8 10 fa 	ldi	$r16,-6073($r16)
ffffffff809105ec:	20 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809105f0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809105f4:	50 7a bd fb 	ldi	$r29,31312($r29)
ffffffff809105f8:	28 00 29 8e 	ldl	$r17,40($r9)
ffffffff809105fc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910600:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910604:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910608:	5c e8 10 fa 	ldi	$r16,-6052($r16)
ffffffff8091060c:	18 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910610:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910614:	30 7a bd fb 	ldi	$r29,31280($r29)
ffffffff80910618:	30 00 29 8e 	ldl	$r17,48($r9)
ffffffff8091061c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910620:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910624:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910628:	71 e8 10 fa 	ldi	$r16,-6031($r16)
ffffffff8091062c:	10 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910630:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910634:	10 7a bd fb 	ldi	$r29,31248($r29)
ffffffff80910638:	38 00 29 8e 	ldl	$r17,56($r9)
ffffffff8091063c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910640:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910644:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910648:	86 e8 10 fa 	ldi	$r16,-6010($r16)
ffffffff8091064c:	08 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910650:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910654:	f0 79 bd fb 	ldi	$r29,31216($r29)
ffffffff80910658:	40 00 29 8e 	ldl	$r17,64($r9)
ffffffff8091065c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910660:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910664:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910668:	9b e8 10 fa 	ldi	$r16,-5989($r16)
ffffffff8091066c:	00 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910670:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910674:	d0 79 bd fb 	ldi	$r29,31184($r29)
ffffffff80910678:	48 00 29 8e 	ldl	$r17,72($r9)
ffffffff8091067c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910680:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910684:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910688:	b0 e8 10 fa 	ldi	$r16,-5968($r16)
ffffffff8091068c:	f8 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910690:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910694:	b0 79 bd fb 	ldi	$r29,31152($r29)
ffffffff80910698:	50 00 29 8e 	ldl	$r17,80($r9)
ffffffff8091069c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809106a0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809106a4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809106a8:	c5 e8 10 fa 	ldi	$r16,-5947($r16)
ffffffff809106ac:	f0 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809106b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809106b4:	90 79 bd fb 	ldi	$r29,31120($r29)
ffffffff809106b8:	58 00 29 8e 	ldl	$r17,88($r9)
ffffffff809106bc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809106c0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809106c4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809106c8:	da e8 10 fa 	ldi	$r16,-5926($r16)
ffffffff809106cc:	e8 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809106d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809106d4:	70 79 bd fb 	ldi	$r29,31088($r29)
ffffffff809106d8:	60 00 29 8e 	ldl	$r17,96($r9)
ffffffff809106dc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809106e0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809106e4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809106e8:	ef e8 10 fa 	ldi	$r16,-5905($r16)
ffffffff809106ec:	e0 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809106f0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809106f4:	50 79 bd fb 	ldi	$r29,31056($r29)
ffffffff809106f8:	68 00 29 8e 	ldl	$r17,104($r9)
ffffffff809106fc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910700:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910704:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910708:	04 e9 10 fa 	ldi	$r16,-5884($r16)
ffffffff8091070c:	d8 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910710:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910714:	30 79 bd fb 	ldi	$r29,31024($r29)
ffffffff80910718:	70 00 29 8e 	ldl	$r17,112($r9)
ffffffff8091071c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910720:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910724:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910728:	19 e9 10 fa 	ldi	$r16,-5863($r16)
ffffffff8091072c:	d0 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910730:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910734:	10 79 bd fb 	ldi	$r29,30992($r29)
ffffffff80910738:	78 00 29 8e 	ldl	$r17,120($r9)
ffffffff8091073c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910740:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910744:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910748:	2e e9 10 fa 	ldi	$r16,-5842($r16)
ffffffff8091074c:	c8 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910750:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910754:	f0 78 bd fb 	ldi	$r29,30960($r29)
ffffffff80910758:	08 01 29 8e 	ldl	$r17,264($r9)
ffffffff8091075c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910760:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910764:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910768:	43 e9 10 fa 	ldi	$r16,-5821($r16)
ffffffff8091076c:	c0 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910770:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910774:	d0 78 bd fb 	ldi	$r29,30928($r29)
ffffffff80910778:	10 01 29 8e 	ldl	$r17,272($r9)
ffffffff8091077c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910780:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910784:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910788:	58 e9 10 fa 	ldi	$r16,-5800($r16)
ffffffff8091078c:	b8 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910790:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910794:	b0 78 bd fb 	ldi	$r29,30896($r29)
ffffffff80910798:	18 01 29 8e 	ldl	$r17,280($r9)
ffffffff8091079c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809107a0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809107a4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809107a8:	6d e9 10 fa 	ldi	$r16,-5779($r16)
ffffffff809107ac:	b0 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809107b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809107b4:	90 78 bd fb 	ldi	$r29,30864($r29)
ffffffff809107b8:	98 00 29 8e 	ldl	$r17,152($r9)
ffffffff809107bc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809107c0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809107c4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809107c8:	82 e9 10 fa 	ldi	$r16,-5758($r16)
ffffffff809107cc:	a8 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809107d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809107d4:	70 78 bd fb 	ldi	$r29,30832($r29)
ffffffff809107d8:	a0 00 29 8e 	ldl	$r17,160($r9)
ffffffff809107dc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809107e0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809107e4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809107e8:	97 e9 10 fa 	ldi	$r16,-5737($r16)
ffffffff809107ec:	a0 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809107f0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809107f4:	50 78 bd fb 	ldi	$r29,30800($r29)
ffffffff809107f8:	a8 00 29 8e 	ldl	$r17,168($r9)
ffffffff809107fc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910800:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910804:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910808:	ac e9 10 fa 	ldi	$r16,-5716($r16)
ffffffff8091080c:	98 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910810:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910814:	30 78 bd fb 	ldi	$r29,30768($r29)
ffffffff80910818:	b0 00 29 8e 	ldl	$r17,176($r9)
ffffffff8091081c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910820:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910824:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910828:	c1 e9 10 fa 	ldi	$r16,-5695($r16)
ffffffff8091082c:	90 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910830:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910834:	10 78 bd fb 	ldi	$r29,30736($r29)
ffffffff80910838:	b8 00 29 8e 	ldl	$r17,184($r9)
ffffffff8091083c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910840:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910844:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910848:	d6 e9 10 fa 	ldi	$r16,-5674($r16)
ffffffff8091084c:	88 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910850:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910854:	f0 77 bd fb 	ldi	$r29,30704($r29)
ffffffff80910858:	c0 00 29 8e 	ldl	$r17,192($r9)
ffffffff8091085c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910860:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910864:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910868:	eb e9 10 fa 	ldi	$r16,-5653($r16)
ffffffff8091086c:	80 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910870:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910874:	d0 77 bd fb 	ldi	$r29,30672($r29)
ffffffff80910878:	c8 00 29 8e 	ldl	$r17,200($r9)
ffffffff8091087c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910880:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910884:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910888:	00 ea 10 fa 	ldi	$r16,-5632($r16)
ffffffff8091088c:	78 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910890:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910894:	b0 77 bd fb 	ldi	$r29,30640($r29)
ffffffff80910898:	d0 00 29 8e 	ldl	$r17,208($r9)
ffffffff8091089c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809108a0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809108a4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809108a8:	15 ea 10 fa 	ldi	$r16,-5611($r16)
ffffffff809108ac:	70 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809108b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809108b4:	90 77 bd fb 	ldi	$r29,30608($r29)
ffffffff809108b8:	d8 00 29 8e 	ldl	$r17,216($r9)
ffffffff809108bc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809108c0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809108c4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809108c8:	2a ea 10 fa 	ldi	$r16,-5590($r16)
ffffffff809108cc:	68 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809108d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809108d4:	70 77 bd fb 	ldi	$r29,30576($r29)
ffffffff809108d8:	e0 00 29 8e 	ldl	$r17,224($r9)
ffffffff809108dc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809108e0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809108e4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809108e8:	3f ea 10 fa 	ldi	$r16,-5569($r16)
ffffffff809108ec:	60 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809108f0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809108f4:	50 77 bd fb 	ldi	$r29,30544($r29)
ffffffff809108f8:	00 01 29 8e 	ldl	$r17,256($r9)
ffffffff809108fc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910900:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910904:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910908:	54 ea 10 fa 	ldi	$r16,-5548($r16)
ffffffff8091090c:	58 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910910:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910914:	30 77 bd fb 	ldi	$r29,30512($r29)
ffffffff80910918:	f8 00 29 8e 	ldl	$r17,248($r9)
ffffffff8091091c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910920:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910924:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910928:	69 ea 10 fa 	ldi	$r16,-5527($r16)
ffffffff8091092c:	50 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910930:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910934:	10 77 bd fb 	ldi	$r29,30480($r29)
ffffffff80910938:	f0 00 29 8e 	ldl	$r17,240($r9)
ffffffff8091093c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910940:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910944:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910948:	7e ea 10 fa 	ldi	$r16,-5506($r16)
ffffffff8091094c:	48 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910950:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910954:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910958:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff8091095c:	f0 76 bd fb 	ldi	$r29,30448($r29)
ffffffff80910960:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910964:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910968:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091096c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910970 <do_entIF>:
ffffffff80910970:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910974:	d0 76 bd fb 	ldi	$r29,30416($r29)
ffffffff80910978:	80 00 30 8c 	ldl	$r1,128($r16)
ffffffff8091097c:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80910980:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80910984:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910988:	49 07 f0 43 	mov	$r16,$r9
ffffffff8091098c:	24 00 20 c0 	beq	$r1,ffffffff80910a20 <do_entIF+0xb0>
ffffffff80910990:	01 85 20 48 	cmpeq	$r1,0x4,$r1
ffffffff80910994:	12 00 20 c4 	bne	$r1,ffffffff809109e0 <do_entIF+0x70>
ffffffff80910998:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091099c:	88 81 7b 8f 	ldl	$r27,-32376($r27)
ffffffff809109a0:	e7 fe 5b 07 	call	ra,($r27),ffffffff80910540 <print_regs>
ffffffff809109a4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809109a8:	9c 76 bd fb 	ldi	$r29,30364($r29)
ffffffff809109ac:	e8 00 29 8e 	ldl	$r17,232($r9)
ffffffff809109b0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809109b4:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809109b8:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809109bc:	93 ea 10 fa 	ldi	$r16,-5485($r16)
ffffffff809109c0:	2b fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809109c4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809109c8:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff809109cc:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809109d0:	7c 76 bd fb 	ldi	$r29,30332($r29)
ffffffff809109d4:	10 00 de fb 	ldi	sp,16(sp)
ffffffff809109d8:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809109dc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809109e0:	f8 00 30 8e 	ldl	$r17,248($r16)
ffffffff809109e4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809109e8:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809109ec:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809109f0:	be ea 10 fa 	ldi	$r16,-5442($r16)
ffffffff809109f4:	1e fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809109f8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809109fc:	f8 00 49 8c 	ldl	$r2,248($r9)
ffffffff80910a00:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910a04:	ff 43 3f fc 	ldih	$r1,17407
ffffffff80910a08:	48 76 bd fb 	ldi	$r29,30280($r29)
ffffffff80910a0c:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910a10:	5f 07 21 f8 	ldi	$r1,1887($r1)
ffffffff80910a14:	00 00 22 a8 	stw	$r1,0($r2)
ffffffff80910a18:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910a1c:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910a20:	f8 00 30 8e 	ldl	$r17,248($r16)
ffffffff80910a24:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910a28:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910a2c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910a30:	a8 ea 10 fa 	ldi	$r16,-5464($r16)
ffffffff80910a34:	0e fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910a38:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910a3c:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910a40:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910a44:	08 76 bd fb 	ldi	$r29,30216($r29)
ffffffff80910a48:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910a4c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80910a50 <interrupt_handler>:
ffffffff80910a50:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910a54:	f0 75 bd fb 	ldi	$r29,30192($r29)
ffffffff80910a58:	80 00 30 8c 	ldl	$r1,128($r16)
ffffffff80910a5c:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80910a60:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80910a64:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910a68:	49 07 f0 43 	mov	$r16,$r9
ffffffff80910a6c:	01 25 21 48 	cmpeq	$r1,0x9,$r1
ffffffff80910a70:	1f 00 20 c0 	beq	$r1,ffffffff80910af0 <interrupt_handler+0xa0>
ffffffff80910a74:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910a78:	f0 80 7b 8f 	ldl	$r27,-32528($r27)
ffffffff80910a7c:	a0 fd 5b 07 	call	ra,($r27),ffffffff80910100 <clock_set_next_event>
ffffffff80910a80:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910a84:	c0 75 bd fb 	ldi	$r29,30144($r29)
ffffffff80910a88:	00 00 7d fc 	ldih	$r3,0($r29)
ffffffff80910a8c:	00 82 63 8c 	ldl	$r3,-32256($r3)
ffffffff80910a90:	00 00 43 8c 	ldl	$r2,0($r3)
ffffffff80910a94:	01 00 42 f8 	ldi	$r2,1($r2)
ffffffff80910a98:	00 00 43 ac 	stl	$r2,0($r3)
ffffffff80910a9c:	ff ff 7d fc 	ldih	$r3,-1($r29)
ffffffff80910aa0:	21 69 40 48 	srl	$r2,0x3,$r1
ffffffff80910aa4:	28 eb 63 8c 	ldl	$r3,-5336($r3)
ffffffff80910aa8:	21 03 23 40 	umulh	$r1,$r3,$r1
ffffffff80910aac:	23 89 20 48 	srl	$r1,0x4,$r3
ffffffff80910ab0:	41 01 60 48 	s4addl	$r3,0,$r1
ffffffff80910ab4:	01 01 23 40 	addl	$r1,$r3,$r1
ffffffff80910ab8:	43 01 20 48 	s4addl	$r1,0,$r3
ffffffff80910abc:	01 01 23 40 	addl	$r1,$r3,$r1
ffffffff80910ac0:	43 01 20 48 	s4addl	$r1,0,$r3
ffffffff80910ac4:	01 01 23 40 	addl	$r1,$r3,$r1
ffffffff80910ac8:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff80910acc:	21 01 41 40 	subl	$r2,$r1,$r1
ffffffff80910ad0:	1b 00 20 c0 	beq	$r1,ffffffff80910b40 <interrupt_handler+0xf0>
ffffffff80910ad4:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910ad8:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910adc:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910ae0:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910ae4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910ae8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910aec:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910af0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910af4:	88 81 7b 8f 	ldl	$r27,-32376($r27)
ffffffff80910af8:	91 fe 5b 07 	call	ra,($r27),ffffffff80910540 <print_regs>
ffffffff80910afc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910b00:	44 75 bd fb 	ldi	$r29,30020($r29)
ffffffff80910b04:	e8 00 29 8e 	ldl	$r17,232($r9)
ffffffff80910b08:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910b0c:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910b10:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910b14:	93 ea 10 fa 	ldi	$r16,-5485($r16)
ffffffff80910b18:	d5 fd 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910b1c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910b20:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910b24:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910b28:	24 75 bd fb 	ldi	$r29,29988($r29)
ffffffff80910b2c:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910b30:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910b34:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910b38:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910b3c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910b40:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910b44:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910b48:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910b4c:	e8 03 3f fa 	ldi	$r17,1000
ffffffff80910b50:	d0 ea 10 fa 	ldi	$r16,-5424($r16)
ffffffff80910b54:	c6 fd 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910b58:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910b5c:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910b60:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910b64:	e8 74 bd fb 	ldi	$r29,29928($r29)
ffffffff80910b68:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910b6c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80910b70 <exception_handler>:
ffffffff80910b70:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910b74:	d0 74 bd fb 	ldi	$r29,29904($r29)
ffffffff80910b78:	e8 00 30 8c 	ldl	$r1,232($r16)
ffffffff80910b7c:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80910b80:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80910b84:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910b88:	49 07 f0 43 	mov	$r16,$r9
ffffffff80910b8c:	02 45 20 48 	cmpeq	$r1,0x2,$r2
ffffffff80910b90:	1b 00 40 c4 	bne	$r2,ffffffff80910c00 <exception_handler+0x90>
ffffffff80910b94:	01 65 20 48 	cmpeq	$r1,0x3,$r1
ffffffff80910b98:	11 00 20 c4 	bne	$r1,ffffffff80910be0 <exception_handler+0x70>
ffffffff80910b9c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910ba0:	88 81 7b 8f 	ldl	$r27,-32376($r27)
ffffffff80910ba4:	66 fe 5b 07 	call	ra,($r27),ffffffff80910540 <print_regs>
ffffffff80910ba8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910bac:	98 74 bd fb 	ldi	$r29,29848($r29)
ffffffff80910bb0:	e8 00 29 8e 	ldl	$r17,232($r9)
ffffffff80910bb4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910bb8:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910bbc:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910bc0:	93 ea 10 fa 	ldi	$r16,-5485($r16)
ffffffff80910bc4:	aa fd 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910bc8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910bcc:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910bd0:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910bd4:	78 74 bd fb 	ldi	$r29,29816($r29)
ffffffff80910bd8:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910bdc:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910be0:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910be4:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910be8:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910bec:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910bf0:	70 80 7b 8f 	ldl	$r27,-32656($r27)
ffffffff80910bf4:	5e ff fb 0f 	jmp	$r31,($r27),ffffffff80910970 <do_entIF>
ffffffff80910bf8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910bfc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910c00:	90 00 70 8e 	ldl	$r19,144($r16)
ffffffff80910c04:	f0 00 50 8e 	ldl	$r18,240($r16)
ffffffff80910c08:	52 00 3f f8 	ldi	$r1,82
ffffffff80910c0c:	f8 00 90 8e 	ldl	$r20,248($r16)
ffffffff80910c10:	80 00 30 8e 	ldl	$r17,128($r16)
ffffffff80910c14:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910c18:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910c1c:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910c20:	da ea 10 fa 	ldi	$r16,-5414($r16)
ffffffff80910c24:	13 25 60 4a 	cmpeq	$r19,0x1,$r19
ffffffff80910c28:	12 07 41 4a 	and	$r18,0x8,$r18
ffffffff80910c2c:	21 f4 6a 4e 	selne	$r19,0x57,$r1,$r1
ffffffff80910c30:	53 07 e1 43 	mov	$r1,$r19
ffffffff80910c34:	55 00 3f f8 	ldi	$r1,85
ffffffff80910c38:	21 60 49 4e 	seleq	$r18,0x4b,$r1,$r1
ffffffff80910c3c:	52 07 e1 43 	mov	$r1,$r18
ffffffff80910c40:	8b fd 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910c44:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910c48:	fc 73 bd fb 	ldi	$r29,29692($r29)
ffffffff80910c4c:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80910c50:	78 82 21 8c 	ldl	$r1,-32136($r1)
ffffffff80910c54:	00 00 01 8e 	ldl	$r16,0($r1)
ffffffff80910c58:	0b 00 00 c2 	beq	$r16,ffffffff80910c88 <exception_handler+0x118>
ffffffff80910c5c:	80 00 49 8e 	ldl	$r18,128($r9)
ffffffff80910c60:	88 00 29 8e 	ldl	$r17,136($r9)
ffffffff80910c64:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910c68:	28 81 7b 8f 	ldl	$r27,-32472($r27)
ffffffff80910c6c:	b0 12 5b 07 	call	ra,($r27),ffffffff80915730 <do_pgfault>
ffffffff80910c70:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910c74:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910c78:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910c7c:	d0 73 bd fb 	ldi	$r29,29648($r29)
ffffffff80910c80:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910c84:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910c88:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910c8c:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80910c90:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80910c94:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910c98:	75 00 3f fa 	ldi	$r17,117
ffffffff80910c9c:	00 eb 52 fa 	ldi	$r18,-5376($r18)
ffffffff80910ca0:	17 eb 10 fa 	ldi	$r16,-5353($r16)
ffffffff80910ca4:	de fd 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff80910ca8:	5f 07 ff 43 	nop	
ffffffff80910cac:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910cb0 <trap>:
ffffffff80910cb0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910cb4:	90 73 bd fb 	ldi	$r29,29584($r29)
ffffffff80910cb8:	e8 00 30 8c 	ldl	$r1,232($r16)
ffffffff80910cbc:	04 00 20 c0 	beq	$r1,ffffffff80910cd0 <trap+0x20>
ffffffff80910cc0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910cc4:	90 82 7b 8f 	ldl	$r27,-32112($r27)
ffffffff80910cc8:	a9 ff fb 0f 	jmp	$r31,($r27),ffffffff80910b70 <exception_handler>
ffffffff80910ccc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910cd0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910cd4:	e0 81 7b 8f 	ldl	$r27,-32288($r27)
ffffffff80910cd8:	5d ff fb 0f 	jmp	$r31,($r27),ffffffff80910a50 <interrupt_handler>
ffffffff80910cdc:	5f 07 ff 43 	nop	

ffffffff80910ce0 <entInt>:
ffffffff80910ce0:	10 ff de fb 	ldi	sp,-240(sp)
ffffffff80910ce4:	00 00 1e ac 	stl	$r0,0(sp)
ffffffff80910ce8:	08 00 3e ac 	stl	$r1,8(sp)
ffffffff80910cec:	10 00 5e ac 	stl	$r2,16(sp)
ffffffff80910cf0:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80910cf4:	20 00 9e ac 	stl	$r4,32(sp)
ffffffff80910cf8:	28 00 be ac 	stl	$r5,40(sp)
ffffffff80910cfc:	30 00 de ac 	stl	$r6,48(sp)
ffffffff80910d00:	38 00 fe ac 	stl	$r7,56(sp)
ffffffff80910d04:	40 00 1e ad 	stl	$r8,64(sp)
ffffffff80910d08:	48 00 3e ad 	stl	$r9,72(sp)
ffffffff80910d0c:	50 00 5e ad 	stl	$r10,80(sp)
ffffffff80910d10:	58 00 7e ad 	stl	$r11,88(sp)
ffffffff80910d14:	60 00 9e ad 	stl	$r12,96(sp)
ffffffff80910d18:	68 00 be ad 	stl	$r13,104(sp)
ffffffff80910d1c:	70 00 de ad 	stl	$r14,112(sp)
ffffffff80910d20:	78 00 fe ad 	stl	fp,120(sp)
ffffffff80910d24:	80 00 1e ae 	stl	$r16,128(sp)
ffffffff80910d28:	88 00 3e ae 	stl	$r17,136(sp)
ffffffff80910d2c:	90 00 5e ae 	stl	$r18,144(sp)
ffffffff80910d30:	98 00 7e ae 	stl	$r19,152(sp)
ffffffff80910d34:	a0 00 9e ae 	stl	$r20,160(sp)
ffffffff80910d38:	a8 00 be ae 	stl	$r21,168(sp)
ffffffff80910d3c:	b0 00 de ae 	stl	$r22,176(sp)
ffffffff80910d40:	b8 00 fe ae 	stl	$r23,184(sp)
ffffffff80910d44:	c0 00 1e af 	stl	$r24,192(sp)
ffffffff80910d48:	c8 00 3e af 	stl	$r25,200(sp)
ffffffff80910d4c:	d0 00 5e af 	stl	ra,208(sp)
ffffffff80910d50:	d8 00 7e af 	stl	$r27,216(sp)
ffffffff80910d54:	e0 00 9e af 	stl	$r28,224(sp)
ffffffff80910d58:	00 00 1f fa 	ldi	$r16,0
ffffffff80910d5c:	e8 00 1e ae 	stl	$r16,232(sp)
ffffffff80910d60:	10 82 5d 8f 	ldl	ra,-32240($r29)
ffffffff80910d64:	50 07 fe 43 	mov	sp,$r16
ffffffff80910d68:	c0 81 7d 8f 	ldl	$r27,-32320($r29)
ffffffff80910d6c:	d0 ff fb 07 	call	$r31,($r27),ffffffff80910cb0 <trap>

ffffffff80910d70 <entMM>:
ffffffff80910d70:	10 ff de fb 	ldi	sp,-240(sp)
ffffffff80910d74:	00 00 1e ac 	stl	$r0,0(sp)
ffffffff80910d78:	08 00 3e ac 	stl	$r1,8(sp)
ffffffff80910d7c:	10 00 5e ac 	stl	$r2,16(sp)
ffffffff80910d80:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80910d84:	20 00 9e ac 	stl	$r4,32(sp)
ffffffff80910d88:	28 00 be ac 	stl	$r5,40(sp)
ffffffff80910d8c:	30 00 de ac 	stl	$r6,48(sp)
ffffffff80910d90:	38 00 fe ac 	stl	$r7,56(sp)
ffffffff80910d94:	40 00 1e ad 	stl	$r8,64(sp)
ffffffff80910d98:	48 00 3e ad 	stl	$r9,72(sp)
ffffffff80910d9c:	50 00 5e ad 	stl	$r10,80(sp)
ffffffff80910da0:	58 00 7e ad 	stl	$r11,88(sp)
ffffffff80910da4:	60 00 9e ad 	stl	$r12,96(sp)
ffffffff80910da8:	68 00 be ad 	stl	$r13,104(sp)
ffffffff80910dac:	70 00 de ad 	stl	$r14,112(sp)
ffffffff80910db0:	78 00 fe ad 	stl	fp,120(sp)
ffffffff80910db4:	80 00 1e ae 	stl	$r16,128(sp)
ffffffff80910db8:	88 00 3e ae 	stl	$r17,136(sp)
ffffffff80910dbc:	90 00 5e ae 	stl	$r18,144(sp)
ffffffff80910dc0:	98 00 7e ae 	stl	$r19,152(sp)
ffffffff80910dc4:	a0 00 9e ae 	stl	$r20,160(sp)
ffffffff80910dc8:	a8 00 be ae 	stl	$r21,168(sp)
ffffffff80910dcc:	b0 00 de ae 	stl	$r22,176(sp)
ffffffff80910dd0:	b8 00 fe ae 	stl	$r23,184(sp)
ffffffff80910dd4:	c0 00 1e af 	stl	$r24,192(sp)
ffffffff80910dd8:	c8 00 3e af 	stl	$r25,200(sp)
ffffffff80910ddc:	d0 00 5e af 	stl	ra,208(sp)
ffffffff80910de0:	d8 00 7e af 	stl	$r27,216(sp)
ffffffff80910de4:	e0 00 9e af 	stl	$r28,224(sp)
ffffffff80910de8:	02 00 1f fa 	ldi	$r16,2
ffffffff80910dec:	e8 00 1e ae 	stl	$r16,232(sp)
ffffffff80910df0:	10 82 5d 8f 	ldl	ra,-32240($r29)
ffffffff80910df4:	50 07 fe 43 	mov	sp,$r16
ffffffff80910df8:	c0 81 7d 8f 	ldl	$r27,-32320($r29)
ffffffff80910dfc:	ac ff fb 07 	call	$r31,($r27),ffffffff80910cb0 <trap>

ffffffff80910e00 <entIF>:
ffffffff80910e00:	10 ff de fb 	ldi	sp,-240(sp)
ffffffff80910e04:	00 00 1e ac 	stl	$r0,0(sp)
ffffffff80910e08:	08 00 3e ac 	stl	$r1,8(sp)
ffffffff80910e0c:	10 00 5e ac 	stl	$r2,16(sp)
ffffffff80910e10:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80910e14:	20 00 9e ac 	stl	$r4,32(sp)
ffffffff80910e18:	28 00 be ac 	stl	$r5,40(sp)
ffffffff80910e1c:	30 00 de ac 	stl	$r6,48(sp)
ffffffff80910e20:	38 00 fe ac 	stl	$r7,56(sp)
ffffffff80910e24:	40 00 1e ad 	stl	$r8,64(sp)
ffffffff80910e28:	48 00 3e ad 	stl	$r9,72(sp)
ffffffff80910e2c:	50 00 5e ad 	stl	$r10,80(sp)
ffffffff80910e30:	58 00 7e ad 	stl	$r11,88(sp)
ffffffff80910e34:	60 00 9e ad 	stl	$r12,96(sp)
ffffffff80910e38:	68 00 be ad 	stl	$r13,104(sp)
ffffffff80910e3c:	70 00 de ad 	stl	$r14,112(sp)
ffffffff80910e40:	78 00 fe ad 	stl	fp,120(sp)
ffffffff80910e44:	80 00 1e ae 	stl	$r16,128(sp)
ffffffff80910e48:	88 00 3e ae 	stl	$r17,136(sp)
ffffffff80910e4c:	90 00 5e ae 	stl	$r18,144(sp)
ffffffff80910e50:	98 00 7e ae 	stl	$r19,152(sp)
ffffffff80910e54:	a0 00 9e ae 	stl	$r20,160(sp)
ffffffff80910e58:	a8 00 be ae 	stl	$r21,168(sp)
ffffffff80910e5c:	b0 00 de ae 	stl	$r22,176(sp)
ffffffff80910e60:	b8 00 fe ae 	stl	$r23,184(sp)
ffffffff80910e64:	c0 00 1e af 	stl	$r24,192(sp)
ffffffff80910e68:	c8 00 3e af 	stl	$r25,200(sp)
ffffffff80910e6c:	d0 00 5e af 	stl	ra,208(sp)
ffffffff80910e70:	d8 00 7e af 	stl	$r27,216(sp)
ffffffff80910e74:	e0 00 9e af 	stl	$r28,224(sp)
ffffffff80910e78:	03 00 1f fa 	ldi	$r16,3
ffffffff80910e7c:	e8 00 1e ae 	stl	$r16,232(sp)
ffffffff80910e80:	10 82 5d 8f 	ldl	ra,-32240($r29)
ffffffff80910e84:	50 07 fe 43 	mov	sp,$r16
ffffffff80910e88:	c0 81 7d 8f 	ldl	$r27,-32320($r29)
ffffffff80910e8c:	88 ff fb 07 	call	$r31,($r27),ffffffff80910cb0 <trap>

ffffffff80910e90 <__trapret>:
ffffffff80910e90:	00 00 1e 8c 	ldl	$r0,0(sp)
ffffffff80910e94:	08 00 3e 8c 	ldl	$r1,8(sp)
ffffffff80910e98:	10 00 5e 8c 	ldl	$r2,16(sp)
ffffffff80910e9c:	18 00 7e 8c 	ldl	$r3,24(sp)
ffffffff80910ea0:	20 00 9e 8c 	ldl	$r4,32(sp)
ffffffff80910ea4:	28 00 be 8c 	ldl	$r5,40(sp)
ffffffff80910ea8:	30 00 de 8c 	ldl	$r6,48(sp)
ffffffff80910eac:	38 00 fe 8c 	ldl	$r7,56(sp)
ffffffff80910eb0:	40 00 1e 8d 	ldl	$r8,64(sp)
ffffffff80910eb4:	98 00 7e 8e 	ldl	$r19,152(sp)
ffffffff80910eb8:	a0 00 9e 8e 	ldl	$r20,160(sp)
ffffffff80910ebc:	a8 00 be 8e 	ldl	$r21,168(sp)
ffffffff80910ec0:	b0 00 de 8e 	ldl	$r22,176(sp)
ffffffff80910ec4:	b8 00 fe 8e 	ldl	$r23,184(sp)
ffffffff80910ec8:	c0 00 1e 8f 	ldl	$r24,192(sp)
ffffffff80910ecc:	c8 00 3e 8f 	ldl	$r25,200(sp)
ffffffff80910ed0:	d0 00 5e 8f 	ldl	ra,208(sp)
ffffffff80910ed4:	d8 00 7e 8f 	ldl	$r27,216(sp)
ffffffff80910ed8:	e0 00 9e 8f 	ldl	$r28,224(sp)
ffffffff80910edc:	f0 00 de fb 	ldi	sp,240(sp)
ffffffff80910ee0:	3f 00 00 02 	sys_call	0x3f
ffffffff80910ee4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910ee8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910eec:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910ef0 <default_init>:
ffffffff80910ef0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910ef4:	50 71 bd fb 	ldi	$r29,29008($r29)
ffffffff80910ef8:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80910efc:	40 82 21 8c 	ldl	$r1,-32192($r1)
ffffffff80910f00:	08 00 21 ac 	stl	$r1,8($r1)
ffffffff80910f04:	00 00 21 ac 	stl	$r1,0($r1)
ffffffff80910f08:	10 00 e1 ab 	stw	$r31,16($r1)
ffffffff80910f0c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80910f10 <default_nr_free_pages>:
ffffffff80910f10:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910f14:	30 71 bd fb 	ldi	$r29,28976($r29)
ffffffff80910f18:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80910f1c:	40 82 21 8c 	ldl	$r1,-32192($r1)
ffffffff80910f20:	10 00 01 88 	ldw	$r0,16($r1)
ffffffff80910f24:	20 ed 01 48 	zapnot	$r0,0xf,$r0
ffffffff80910f28:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910f2c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910f30 <default_free_pages>:
ffffffff80910f30:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910f34:	10 71 bd fb 	ldi	$r29,28944($r29)
ffffffff80910f38:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80910f3c:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910f40:	99 00 20 c2 	beq	$r17,ffffffff809111a8 <default_free_pages+0x278>
ffffffff80910f44:	84 01 20 4a 	s8addl	$r17,0,$r4
ffffffff80910f48:	04 01 91 40 	addl	$r4,$r17,$r4
ffffffff80910f4c:	84 01 80 48 	s8addl	$r4,0,$r4
ffffffff80910f50:	04 01 04 42 	addl	$r16,$r4,$r4
ffffffff80910f54:	01 05 04 42 	cmpeq	$r16,$r4,$r1
ffffffff80910f58:	12 00 20 c4 	bne	$r1,ffffffff80910fa4 <default_free_pages+0x74>
ffffffff80910f5c:	08 00 50 88 	ldw	$r2,8($r16)
ffffffff80910f60:	41 29 40 48 	sra	$r2,0x1,$r1
ffffffff80910f64:	41 07 22 40 	or	$r1,$r2,$r1
ffffffff80910f68:	85 00 20 dc 	blbs	$r1,ffffffff80911180 <default_free_pages+0x250>
ffffffff80910f6c:	41 07 f0 43 	mov	$r16,$r1
ffffffff80910f70:	07 00 e0 13 	br	ffffffff80910f90 <default_free_pages+0x60>
ffffffff80910f74:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910f78:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910f7c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910f80:	08 00 61 88 	ldw	$r3,8($r1)
ffffffff80910f84:	42 29 60 48 	sra	$r3,0x1,$r2
ffffffff80910f88:	42 07 43 40 	or	$r2,$r3,$r2
ffffffff80910f8c:	7c 00 40 dc 	blbs	$r2,ffffffff80911180 <default_free_pages+0x250>
ffffffff80910f90:	08 00 e1 af 	stl	$r31,8($r1)
ffffffff80910f94:	00 00 e1 ab 	stw	$r31,0($r1)
ffffffff80910f98:	48 00 21 f8 	ldi	$r1,72($r1)
ffffffff80910f9c:	02 05 24 40 	cmpeq	$r1,$r4,$r2
ffffffff80910fa0:	f7 ff 5f c0 	beq	$r2,ffffffff80910f80 <default_free_pages+0x50>
ffffffff80910fa4:	11 00 f1 43 	addw	$r31,$r17,$r17
ffffffff80910fa8:	08 00 d0 f8 	ldi	$r6,8($r16)
ffffffff80910fac:	18 00 30 aa 	stw	$r17,24($r16)
ffffffff80910fb0:	08 00 70 f8 	ldi	$r3,8($r16)
ffffffff80910fb4:	00 00 23 20 	lldw	$r1,0($r3)
ffffffff80910fb8:	01 00 5f f8 	ldi	$r2,1
ffffffff80910fbc:	20 10 5f 18 	wr_f	$r2
ffffffff80910fc0:	41 47 20 48 	or	$r1,0x2,$r1
ffffffff80910fc4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910fc8:	00 80 23 20 	lstw	$r1,0($r3)
ffffffff80910fcc:	00 10 5f 18 	rd_f	$r2
ffffffff80910fd0:	79 00 40 c0 	beq	$r2,ffffffff809111b8 <default_free_pages+0x288>
ffffffff80910fd4:	00 00 9d fc 	ldih	$r4,0($r29)
ffffffff80910fd8:	40 82 84 8c 	ldl	$r4,-32192($r4)
ffffffff80910fdc:	10 00 44 88 	ldw	$r2,16($r4)
ffffffff80910fe0:	08 00 24 8c 	ldl	$r1,8($r4)
ffffffff80910fe4:	11 00 51 40 	addw	$r2,$r17,$r17
ffffffff80910fe8:	02 05 24 40 	cmpeq	$r1,$r4,$r2
ffffffff80910fec:	10 00 24 aa 	stw	$r17,16($r4)
ffffffff80910ff0:	07 00 40 c0 	beq	$r2,ffffffff80911010 <default_free_pages+0xe0>
ffffffff80910ff4:	3a 00 e0 13 	br	ffffffff809110e0 <default_free_pages+0x1b0>
ffffffff80910ff8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910ffc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911000:	08 00 61 8c 	ldl	$r3,8($r1)
ffffffff80911004:	05 05 64 40 	cmpeq	$r3,$r4,$r5
ffffffff80911008:	3d 00 a0 c4 	bne	$r5,ffffffff80911100 <default_free_pages+0x1d0>
ffffffff8091100c:	41 07 e3 43 	mov	$r3,$r1
ffffffff80911010:	e0 ff 41 f8 	ldi	$r2,-32($r1)
ffffffff80911014:	63 05 02 42 	cmpult	$r16,$r2,$r3
ffffffff80911018:	45 07 e2 43 	mov	$r2,$r5
ffffffff8091101c:	f8 ff 7f c0 	beq	$r3,ffffffff80911000 <default_free_pages+0xd0>
ffffffff80911020:	00 00 61 8c 	ldl	$r3,0($r1)
ffffffff80911024:	20 00 50 f8 	ldi	$r2,32($r16)
ffffffff80911028:	00 00 41 ac 	stl	$r2,0($r1)
ffffffff8091102c:	08 00 43 ac 	stl	$r2,8($r3)
ffffffff80911030:	02 05 64 40 	cmpeq	$r3,$r4,$r2
ffffffff80911034:	28 00 30 ac 	stl	$r1,40($r16)
ffffffff80911038:	20 00 70 ac 	stl	$r3,32($r16)
ffffffff8091103c:	0d 00 40 c4 	bne	$r2,ffffffff80911074 <default_free_pages+0x144>
ffffffff80911040:	f8 ff e3 88 	ldw	$r7,-8($r3)
ffffffff80911044:	e0 ff 43 f8 	ldi	$r2,-32($r3)
ffffffff80911048:	25 ed e1 48 	zapnot	$r7,0xf,$r5
ffffffff8091104c:	81 01 a0 48 	s8addl	$r5,0,$r1
ffffffff80911050:	01 01 25 40 	addl	$r1,$r5,$r1
ffffffff80911054:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff80911058:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff8091105c:	01 05 01 42 	cmpeq	$r16,$r1,$r1
ffffffff80911060:	35 00 20 c4 	bne	$r1,ffffffff80911138 <default_free_pages+0x208>
ffffffff80911064:	28 00 30 8c 	ldl	$r1,40($r16)
ffffffff80911068:	04 05 24 40 	cmpeq	$r1,$r4,$r4
ffffffff8091106c:	e0 ff a1 f8 	ldi	$r5,-32($r1)
ffffffff80911070:	18 00 80 c4 	bne	$r4,ffffffff809110d4 <default_free_pages+0x1a4>
ffffffff80911074:	18 00 90 88 	ldw	$r4,24($r16)
ffffffff80911078:	23 ed 81 48 	zapnot	$r4,0xf,$r3
ffffffff8091107c:	82 01 60 48 	s8addl	$r3,0,$r2
ffffffff80911080:	02 01 43 40 	addl	$r2,$r3,$r2
ffffffff80911084:	82 01 40 48 	s8addl	$r2,0,$r2
ffffffff80911088:	02 01 02 42 	addl	$r16,$r2,$r2
ffffffff8091108c:	05 05 a2 40 	cmpeq	$r5,$r2,$r5
ffffffff80911090:	10 00 a0 c0 	beq	$r5,ffffffff809110d4 <default_free_pages+0x1a4>
ffffffff80911094:	f8 ff 41 88 	ldw	$r2,-8($r1)
ffffffff80911098:	04 00 44 40 	addw	$r2,$r4,$r4
ffffffff8091109c:	18 00 90 a8 	stw	$r4,24($r16)
ffffffff809110a0:	e8 ff 81 f8 	ldi	$r4,-24($r1)
ffffffff809110a4:	00 00 44 20 	lldw	$r2,0($r4)
ffffffff809110a8:	01 00 7f f8 	ldi	$r3,1
ffffffff809110ac:	20 10 7f 18 	wr_f	$r3
ffffffff809110b0:	22 47 40 48 	bic	$r2,0x2,$r2
ffffffff809110b4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809110b8:	00 80 44 20 	lstw	$r2,0($r4)
ffffffff809110bc:	00 10 7f 18 	rd_f	$r3
ffffffff809110c0:	3e 00 60 c0 	beq	$r3,ffffffff809111bc <default_free_pages+0x28c>
ffffffff809110c4:	00 00 41 8c 	ldl	$r2,0($r1)
ffffffff809110c8:	08 00 21 8c 	ldl	$r1,8($r1)
ffffffff809110cc:	08 00 22 ac 	stl	$r1,8($r2)
ffffffff809110d0:	00 00 41 ac 	stl	$r2,0($r1)
ffffffff809110d4:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809110d8:	10 00 de fb 	ldi	sp,16(sp)
ffffffff809110dc:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809110e0:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809110e4:	20 00 50 f8 	ldi	$r2,32($r16)
ffffffff809110e8:	28 00 30 ac 	stl	$r1,40($r16)
ffffffff809110ec:	20 00 30 ac 	stl	$r1,32($r16)
ffffffff809110f0:	00 00 41 ac 	stl	$r2,0($r1)
ffffffff809110f4:	08 00 41 ac 	stl	$r2,8($r1)
ffffffff809110f8:	10 00 de fb 	ldi	sp,16(sp)
ffffffff809110fc:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80911100:	43 07 e1 43 	mov	$r1,$r3
ffffffff80911104:	20 00 b0 f8 	ldi	$r5,32($r16)
ffffffff80911108:	f8 ff e3 88 	ldw	$r7,-8($r3)
ffffffff8091110c:	08 00 a1 ac 	stl	$r5,8($r1)
ffffffff80911110:	00 00 a4 ac 	stl	$r5,0($r4)
ffffffff80911114:	20 00 30 ac 	stl	$r1,32($r16)
ffffffff80911118:	28 00 90 ac 	stl	$r4,40($r16)
ffffffff8091111c:	25 ed e1 48 	zapnot	$r7,0xf,$r5
ffffffff80911120:	81 01 a0 48 	s8addl	$r5,0,$r1
ffffffff80911124:	01 01 25 40 	addl	$r1,$r5,$r1
ffffffff80911128:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff8091112c:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff80911130:	01 05 01 42 	cmpeq	$r16,$r1,$r1
ffffffff80911134:	cb ff 3f c0 	beq	$r1,ffffffff80911064 <default_free_pages+0x134>
ffffffff80911138:	18 00 30 88 	ldw	$r1,24($r16)
ffffffff8091113c:	07 00 27 40 	addw	$r1,$r7,$r7
ffffffff80911140:	f8 ff e3 a8 	stw	$r7,-8($r3)
ffffffff80911144:	00 00 e6 f8 	ldi	$r7,0($r6)
ffffffff80911148:	00 00 27 20 	lldw	$r1,0($r7)
ffffffff8091114c:	01 00 bf f8 	ldi	$r5,1
ffffffff80911150:	20 10 bf 18 	wr_f	$r5
ffffffff80911154:	21 47 20 48 	bic	$r1,0x2,$r1
ffffffff80911158:	00 80 27 20 	lstw	$r1,0($r7)
ffffffff8091115c:	00 10 bf 18 	rd_f	$r5
ffffffff80911160:	17 00 a0 c0 	beq	$r5,ffffffff809111c0 <default_free_pages+0x290>
ffffffff80911164:	28 00 30 8c 	ldl	$r1,40($r16)
ffffffff80911168:	20 00 b0 8c 	ldl	$r5,32($r16)
ffffffff8091116c:	50 07 e2 43 	mov	$r2,$r16
ffffffff80911170:	08 00 25 ac 	stl	$r1,8($r5)
ffffffff80911174:	00 00 a1 ac 	stl	$r5,0($r1)
ffffffff80911178:	08 00 23 8c 	ldl	$r1,8($r3)
ffffffff8091117c:	ba ff ff 13 	br	ffffffff80911068 <default_free_pages+0x138>
ffffffff80911180:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911184:	81 00 3f fa 	ldi	$r17,129
ffffffff80911188:	61 eb 73 fa 	ldi	$r19,-5279($r19)
ffffffff8091118c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911190:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80911194:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80911198:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091119c:	36 eb 52 fa 	ldi	$r18,-5322($r18)
ffffffff809111a0:	4b eb 10 fa 	ldi	$r16,-5301($r16)
ffffffff809111a4:	9e fc 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff809111a8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809111ac:	7e 00 3f fa 	ldi	$r17,126
ffffffff809111b0:	30 eb 73 fa 	ldi	$r19,-5328($r19)
ffffffff809111b4:	f5 ff ff 13 	br	ffffffff8091118c <default_free_pages+0x25c>
ffffffff809111b8:	7e ff ff 13 	br	ffffffff80910fb4 <default_free_pages+0x84>
ffffffff809111bc:	b9 ff ff 13 	br	ffffffff809110a4 <default_free_pages+0x174>
ffffffff809111c0:	e1 ff ff 13 	br	ffffffff80911148 <default_free_pages+0x218>
ffffffff809111c4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809111c8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809111cc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809111d0 <default_init_memmap>:
ffffffff809111d0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809111d4:	70 6e bd fb 	ldi	$r29,28272($r29)
ffffffff809111d8:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff809111dc:	00 00 5e af 	stl	ra,0(sp)
ffffffff809111e0:	5d 00 20 c2 	beq	$r17,ffffffff80911358 <default_init_memmap+0x188>
ffffffff809111e4:	83 01 20 4a 	s8addl	$r17,0,$r3
ffffffff809111e8:	03 01 71 40 	addl	$r3,$r17,$r3
ffffffff809111ec:	83 01 60 48 	s8addl	$r3,0,$r3
ffffffff809111f0:	03 01 03 42 	addl	$r16,$r3,$r3
ffffffff809111f4:	01 05 03 42 	cmpeq	$r16,$r3,$r1
ffffffff809111f8:	0d 00 20 c4 	bne	$r1,ffffffff80911230 <default_init_memmap+0x60>
ffffffff809111fc:	08 00 30 88 	ldw	$r1,8($r16)
ffffffff80911200:	4b 00 20 d8 	blbc	$r1,ffffffff80911330 <default_init_memmap+0x160>
ffffffff80911204:	41 07 f0 43 	mov	$r16,$r1
ffffffff80911208:	03 00 e0 13 	br	ffffffff80911218 <default_init_memmap+0x48>
ffffffff8091120c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911210:	08 00 41 88 	ldw	$r2,8($r1)
ffffffff80911214:	46 00 40 d8 	blbc	$r2,ffffffff80911330 <default_init_memmap+0x160>
ffffffff80911218:	18 00 e1 ab 	stw	$r31,24($r1)
ffffffff8091121c:	08 00 e1 af 	stl	$r31,8($r1)
ffffffff80911220:	48 00 21 f8 	ldi	$r1,72($r1)
ffffffff80911224:	b8 ff e1 ab 	stw	$r31,-72($r1)
ffffffff80911228:	02 05 23 40 	cmpeq	$r1,$r3,$r2
ffffffff8091122c:	f8 ff 5f c0 	beq	$r2,ffffffff80911210 <default_init_memmap+0x40>
ffffffff80911230:	11 00 f1 43 	addw	$r31,$r17,$r17
ffffffff80911234:	18 00 30 aa 	stw	$r17,24($r16)
ffffffff80911238:	08 00 70 f8 	ldi	$r3,8($r16)
ffffffff8091123c:	00 00 23 20 	lldw	$r1,0($r3)
ffffffff80911240:	01 00 5f f8 	ldi	$r2,1
ffffffff80911244:	20 10 5f 18 	wr_f	$r2
ffffffff80911248:	41 47 20 48 	or	$r1,0x2,$r1
ffffffff8091124c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911250:	00 80 23 20 	lstw	$r1,0($r3)
ffffffff80911254:	00 10 5f 18 	rd_f	$r2
ffffffff80911258:	47 00 40 c0 	beq	$r2,ffffffff80911378 <default_init_memmap+0x1a8>
ffffffff8091125c:	00 00 7d fc 	ldih	$r3,0($r29)
ffffffff80911260:	40 82 63 8c 	ldl	$r3,-32192($r3)
ffffffff80911264:	10 00 43 88 	ldw	$r2,16($r3)
ffffffff80911268:	08 00 23 8c 	ldl	$r1,8($r3)
ffffffff8091126c:	11 00 51 40 	addw	$r2,$r17,$r17
ffffffff80911270:	02 05 23 40 	cmpeq	$r1,$r3,$r2
ffffffff80911274:	10 00 23 aa 	stw	$r17,16($r3)
ffffffff80911278:	25 00 40 c4 	bne	$r2,ffffffff80911310 <default_init_memmap+0x140>
ffffffff8091127c:	e0 ff 41 f8 	ldi	$r2,-32($r1)
ffffffff80911280:	00 00 c3 8c 	ldl	$r6,0($r3)
ffffffff80911284:	47 07 ff 43 	clr	$r7
ffffffff80911288:	20 00 b0 f8 	ldi	$r5,32($r16)
ffffffff8091128c:	62 05 02 42 	cmpult	$r16,$r2,$r2
ffffffff80911290:	0a 00 40 c4 	bne	$r2,ffffffff809112bc <default_init_memmap+0xec>
ffffffff80911294:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911298:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091129c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809112a0:	08 00 41 8c 	ldl	$r2,8($r1)
ffffffff809112a4:	04 05 43 40 	cmpeq	$r2,$r3,$r4
ffffffff809112a8:	0d 00 80 c4 	bne	$r4,ffffffff809112e0 <default_init_memmap+0x110>
ffffffff809112ac:	41 07 e2 43 	mov	$r2,$r1
ffffffff809112b0:	e0 ff 41 f8 	ldi	$r2,-32($r1)
ffffffff809112b4:	62 05 02 42 	cmpult	$r16,$r2,$r2
ffffffff809112b8:	f9 ff 5f c0 	beq	$r2,ffffffff809112a0 <default_init_memmap+0xd0>
ffffffff809112bc:	2c 00 e0 c4 	bne	$r7,ffffffff80911370 <default_init_memmap+0x1a0>
ffffffff809112c0:	00 00 41 8c 	ldl	$r2,0($r1)
ffffffff809112c4:	00 00 a1 ac 	stl	$r5,0($r1)
ffffffff809112c8:	08 00 a2 ac 	stl	$r5,8($r2)
ffffffff809112cc:	28 00 30 ac 	stl	$r1,40($r16)
ffffffff809112d0:	20 00 50 ac 	stl	$r2,32($r16)
ffffffff809112d4:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809112d8:	10 00 de fb 	ldi	sp,16(sp)
ffffffff809112dc:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809112e0:	08 00 a1 ac 	stl	$r5,8($r1)
ffffffff809112e4:	46 07 e5 43 	mov	$r5,$r6
ffffffff809112e8:	28 00 70 ac 	stl	$r3,40($r16)
ffffffff809112ec:	20 00 30 ac 	stl	$r1,32($r16)
ffffffff809112f0:	08 00 41 8c 	ldl	$r2,8($r1)
ffffffff809112f4:	01 05 43 40 	cmpeq	$r2,$r3,$r1
ffffffff809112f8:	1b 00 20 c4 	bne	$r1,ffffffff80911368 <default_init_memmap+0x198>
ffffffff809112fc:	01 00 ff f8 	ldi	$r7,1
ffffffff80911300:	41 07 e2 43 	mov	$r2,$r1
ffffffff80911304:	ea ff ff 13 	br	ffffffff809112b0 <default_init_memmap+0xe0>
ffffffff80911308:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091130c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911310:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80911314:	20 00 50 f8 	ldi	$r2,32($r16)
ffffffff80911318:	28 00 30 ac 	stl	$r1,40($r16)
ffffffff8091131c:	20 00 30 ac 	stl	$r1,32($r16)
ffffffff80911320:	00 00 41 ac 	stl	$r2,0($r1)
ffffffff80911324:	08 00 41 ac 	stl	$r2,8($r1)
ffffffff80911328:	10 00 de fb 	ldi	sp,16(sp)
ffffffff8091132c:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80911330:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911334:	47 00 3f fa 	ldi	$r17,71
ffffffff80911338:	86 eb 73 fa 	ldi	$r19,-5242($r19)
ffffffff8091133c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911340:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80911344:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80911348:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091134c:	36 eb 52 fa 	ldi	$r18,-5322($r18)
ffffffff80911350:	4b eb 10 fa 	ldi	$r16,-5301($r16)
ffffffff80911354:	32 fc 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff80911358:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff8091135c:	44 00 3f fa 	ldi	$r17,68
ffffffff80911360:	30 eb 73 fa 	ldi	$r19,-5328($r19)
ffffffff80911364:	f5 ff ff 13 	br	ffffffff8091133c <default_init_memmap+0x16c>
ffffffff80911368:	00 00 a3 ac 	stl	$r5,0($r3)
ffffffff8091136c:	d9 ff ff 13 	br	ffffffff809112d4 <default_init_memmap+0x104>
ffffffff80911370:	00 00 c3 ac 	stl	$r6,0($r3)
ffffffff80911374:	d2 ff ff 13 	br	ffffffff809112c0 <default_init_memmap+0xf0>
ffffffff80911378:	b0 ff ff 13 	br	ffffffff8091123c <default_init_memmap+0x6c>
ffffffff8091137c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80911380 <default_check>:
ffffffff80911380:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80911384:	c0 6c bd fb 	ldi	$r29,27840($r29)
ffffffff80911388:	a0 ff de fb 	ldi	sp,-96(sp)
ffffffff8091138c:	30 00 de ad 	stl	$r14,48(sp)
ffffffff80911390:	00 00 dd fd 	ldih	$r14,0($r29)
ffffffff80911394:	40 82 ce 8d 	ldl	$r14,-32192($r14)
ffffffff80911398:	00 00 5e af 	stl	ra,0(sp)
ffffffff8091139c:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff809113a0:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff809113a4:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff809113a8:	08 00 2e 8c 	ldl	$r1,8($r14)
ffffffff809113ac:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff809113b0:	28 00 be ad 	stl	$r13,40(sp)
ffffffff809113b4:	38 00 fe ad 	stl	fp,56(sp)
ffffffff809113b8:	03 05 2e 40 	cmpeq	$r1,$r14,$r3
ffffffff809113bc:	ec 01 60 c4 	bne	$r3,ffffffff80911b70 <default_check+0x7f0>
ffffffff809113c0:	e8 ff 61 88 	ldw	$r3,-24($r1)
ffffffff809113c4:	03 47 60 48 	and	$r3,0x2,$r3
ffffffff809113c8:	63 05 e3 43 	cmpult	$r31,$r3,$r3
ffffffff809113cc:	f6 01 60 c0 	beq	$r3,ffffffff80911ba8 <default_check+0x828>
ffffffff809113d0:	49 07 ff 43 	clr	$r9
ffffffff809113d4:	4a 07 ff 43 	clr	$r10
ffffffff809113d8:	04 00 e0 13 	br	ffffffff809113ec <default_check+0x6c>
ffffffff809113dc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809113e0:	e8 ff 61 88 	ldw	$r3,-24($r1)
ffffffff809113e4:	03 47 60 48 	and	$r3,0x2,$r3
ffffffff809113e8:	ef 01 60 c0 	beq	$r3,ffffffff80911ba8 <default_check+0x828>
ffffffff809113ec:	f8 ff 81 88 	ldw	$r4,-8($r1)
ffffffff809113f0:	08 00 21 8c 	ldl	$r1,8($r1)
ffffffff809113f4:	0a 20 40 49 	addw	$r10,0x1,$r10
ffffffff809113f8:	03 05 2e 40 	cmpeq	$r1,$r14,$r3
ffffffff809113fc:	09 00 89 40 	addw	$r4,$r9,$r9
ffffffff80911400:	f7 ff 7f c0 	beq	$r3,ffffffff809113e0 <default_check+0x60>
ffffffff80911404:	4b 07 e9 43 	mov	$r9,$r11
ffffffff80911408:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091140c:	30 81 7b 8f 	ldl	$r27,-32464($r27)
ffffffff80911410:	b7 02 5b 07 	call	ra,($r27),ffffffff80911ef0 <nr_free_pages>
ffffffff80911414:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911418:	00 05 0b 40 	cmpeq	$r0,$r11,$r0
ffffffff8091141c:	2c 6c bd fb 	ldi	$r29,27692($r29)
ffffffff80911420:	d7 01 00 c0 	beq	$r0,ffffffff80911b80 <default_check+0x800>
ffffffff80911424:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911428:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff8091142c:	01 00 1f fa 	ldi	$r16,1
ffffffff80911430:	5b 02 5b 07 	call	ra,($r27),ffffffff80911da0 <alloc_pages>
ffffffff80911434:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911438:	0c 6c bd fb 	ldi	$r29,27660($r29)
ffffffff8091143c:	4b 07 e0 43 	mov	$r0,$r11
ffffffff80911440:	b8 00 3f fa 	ldi	$r17,184
ffffffff80911444:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911448:	af eb 73 fa 	ldi	$r19,-5201($r19)
ffffffff8091144c:	cf 01 00 c0 	beq	$r0,ffffffff80911b8c <default_check+0x80c>
ffffffff80911450:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911454:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80911458:	01 00 1f fa 	ldi	$r16,1
ffffffff8091145c:	50 02 5b 07 	call	ra,($r27),ffffffff80911da0 <alloc_pages>
ffffffff80911460:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911464:	e0 6b bd fb 	ldi	$r29,27616($r29)
ffffffff80911468:	4d 07 e0 43 	mov	$r0,$r13
ffffffff8091146c:	b9 00 3f fa 	ldi	$r17,185
ffffffff80911470:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911474:	cb eb 73 fa 	ldi	$r19,-5173($r19)
ffffffff80911478:	c4 01 00 c0 	beq	$r0,ffffffff80911b8c <default_check+0x80c>
ffffffff8091147c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911480:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80911484:	01 00 1f fa 	ldi	$r16,1
ffffffff80911488:	45 02 5b 07 	call	ra,($r27),ffffffff80911da0 <alloc_pages>
ffffffff8091148c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911490:	b4 6b bd fb 	ldi	$r29,27572($r29)
ffffffff80911494:	4c 07 e0 43 	mov	$r0,$r12
ffffffff80911498:	ba 00 3f fa 	ldi	$r17,186
ffffffff8091149c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809114a0:	e7 eb 73 fa 	ldi	$r19,-5145($r19)
ffffffff809114a4:	b9 01 00 c0 	beq	$r0,ffffffff80911b8c <default_check+0x80c>
ffffffff809114a8:	03 05 a0 41 	cmpeq	$r13,$r0,$r3
ffffffff809114ac:	05 05 60 41 	cmpeq	$r11,$r0,$r5
ffffffff809114b0:	01 05 6d 41 	cmpeq	$r11,$r13,$r1
ffffffff809114b4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809114b8:	44 07 e3 43 	mov	$r3,$r4
ffffffff809114bc:	bc 00 3f fa 	ldi	$r17,188
ffffffff809114c0:	03 ec 73 fa 	ldi	$r19,-5117($r19)
ffffffff809114c4:	43 07 85 40 	or	$r4,$r5,$r3
ffffffff809114c8:	41 07 23 40 	or	$r1,$r3,$r1
ffffffff809114cc:	af 01 20 c4 	bne	$r1,ffffffff80911b8c <default_check+0x80c>
ffffffff809114d0:	00 00 2b 88 	ldw	$r1,0($r11)
ffffffff809114d4:	b8 01 20 c4 	bne	$r1,ffffffff80911bb8 <default_check+0x838>
ffffffff809114d8:	00 00 2d 88 	ldw	$r1,0($r13)
ffffffff809114dc:	b6 01 20 c4 	bne	$r1,ffffffff80911bb8 <default_check+0x838>
ffffffff809114e0:	00 00 20 88 	ldw	$r1,0($r0)
ffffffff809114e4:	b4 01 20 c4 	bne	$r1,ffffffff80911bb8 <default_check+0x838>
ffffffff809114e8:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff809114ec:	88 82 21 8c 	ldl	$r1,-32120($r1)
ffffffff809114f0:	ff ff dd fc 	ldih	$r6,-1($r29)
ffffffff809114f4:	00 00 7d fc 	ldih	$r3,0($r29)
ffffffff809114f8:	20 81 63 8c 	ldl	$r3,-32480($r3)
ffffffff809114fc:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911500:	b0 ee e6 8c 	ldl	$r7,-4432($r6)
ffffffff80911504:	bf 00 3f fa 	ldi	$r17,191
ffffffff80911508:	60 ec 73 fa 	ldi	$r19,-5024($r19)
ffffffff8091150c:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80911510:	00 00 a3 8c 	ldl	$r5,0($r3)
ffffffff80911514:	24 01 61 41 	subl	$r11,$r1,$r4
ffffffff80911518:	05 a9 a1 48 	sll	$r5,0xd,$r5
ffffffff8091151c:	44 69 80 48 	sra	$r4,0x3,$r4
ffffffff80911520:	04 03 87 40 	mull	$r4,$r7,$r4
ffffffff80911524:	04 a9 81 48 	sll	$r4,0xd,$r4
ffffffff80911528:	64 05 85 40 	cmpult	$r4,$r5,$r4
ffffffff8091152c:	97 01 80 c0 	beq	$r4,ffffffff80911b8c <default_check+0x80c>
ffffffff80911530:	23 01 a1 41 	subl	$r13,$r1,$r3
ffffffff80911534:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911538:	c0 00 3f fa 	ldi	$r17,192
ffffffff8091153c:	43 69 60 48 	sra	$r3,0x3,$r3
ffffffff80911540:	7d ec 73 fa 	ldi	$r19,-4995($r19)
ffffffff80911544:	03 03 67 40 	mull	$r3,$r7,$r3
ffffffff80911548:	03 a9 61 48 	sll	$r3,0xd,$r3
ffffffff8091154c:	83 05 a3 40 	cmpule	$r5,$r3,$r3
ffffffff80911550:	8e 01 60 c4 	bne	$r3,ffffffff80911b8c <default_check+0x80c>
ffffffff80911554:	b0 ee 66 8c 	ldl	$r3,-4432($r6)
ffffffff80911558:	21 01 01 40 	subl	$r0,$r1,$r1
ffffffff8091155c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911560:	c1 00 3f fa 	ldi	$r17,193
ffffffff80911564:	41 69 20 48 	sra	$r1,0x3,$r1
ffffffff80911568:	9a ec 73 fa 	ldi	$r19,-4966($r19)
ffffffff8091156c:	01 03 23 40 	mull	$r1,$r3,$r1
ffffffff80911570:	01 a9 21 48 	sll	$r1,0xd,$r1
ffffffff80911574:	81 05 a1 40 	cmpule	$r5,$r1,$r1
ffffffff80911578:	84 01 20 c4 	bne	$r1,ffffffff80911b8c <default_check+0x80c>
ffffffff8091157c:	08 00 2e 8c 	ldl	$r1,8($r14)
ffffffff80911580:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911584:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80911588:	01 00 1f fa 	ldi	$r16,1
ffffffff8091158c:	00 00 ee 8d 	ldl	fp,0($r14)
ffffffff80911590:	08 00 ce ad 	stl	$r14,8($r14)
ffffffff80911594:	00 00 ce ad 	stl	$r14,0($r14)
ffffffff80911598:	40 00 3e ac 	stl	$r1,64(sp)
ffffffff8091159c:	10 00 2e 88 	ldw	$r1,16($r14)
ffffffff809115a0:	10 00 ee ab 	stw	$r31,16($r14)
ffffffff809115a4:	48 00 3e ac 	stl	$r1,72(sp)
ffffffff809115a8:	fd 01 5b 07 	call	ra,($r27),ffffffff80911da0 <alloc_pages>
ffffffff809115ac:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809115b0:	94 6a bd fb 	ldi	$r29,27284($r29)
ffffffff809115b4:	ca 00 3f fa 	ldi	$r17,202
ffffffff809115b8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809115bc:	b7 ec 73 fa 	ldi	$r19,-4937($r19)
ffffffff809115c0:	72 01 00 c4 	bne	$r0,ffffffff80911b8c <default_check+0x80c>
ffffffff809115c4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809115c8:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff809115cc:	01 00 3f fa 	ldi	$r17,1
ffffffff809115d0:	50 07 eb 43 	mov	$r11,$r16
ffffffff809115d4:	32 02 5b 07 	call	ra,($r27),ffffffff80911ea0 <free_pages>
ffffffff809115d8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809115dc:	68 6a bd fb 	ldi	$r29,27240($r29)
ffffffff809115e0:	01 00 3f fa 	ldi	$r17,1
ffffffff809115e4:	50 07 ed 43 	mov	$r13,$r16
ffffffff809115e8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809115ec:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff809115f0:	2b 02 5b 07 	call	ra,($r27),ffffffff80911ea0 <free_pages>
ffffffff809115f4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809115f8:	4c 6a bd fb 	ldi	$r29,27212($r29)
ffffffff809115fc:	01 00 3f fa 	ldi	$r17,1
ffffffff80911600:	50 07 ec 43 	mov	$r12,$r16
ffffffff80911604:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911608:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff8091160c:	24 02 5b 07 	call	ra,($r27),ffffffff80911ea0 <free_pages>
ffffffff80911610:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911614:	10 00 2e 88 	ldw	$r1,16($r14)
ffffffff80911618:	30 6a bd fb 	ldi	$r29,27184($r29)
ffffffff8091161c:	cf 00 3f fa 	ldi	$r17,207
ffffffff80911620:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911624:	cc ec 73 fa 	ldi	$r19,-4916($r19)
ffffffff80911628:	01 65 20 48 	cmpeq	$r1,0x3,$r1
ffffffff8091162c:	57 01 20 c0 	beq	$r1,ffffffff80911b8c <default_check+0x80c>
ffffffff80911630:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911634:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80911638:	01 00 1f fa 	ldi	$r16,1
ffffffff8091163c:	d8 01 5b 07 	call	ra,($r27),ffffffff80911da0 <alloc_pages>
ffffffff80911640:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911644:	00 6a bd fb 	ldi	$r29,27136($r29)
ffffffff80911648:	4b 07 e0 43 	mov	$r0,$r11
ffffffff8091164c:	d1 00 3f fa 	ldi	$r17,209
ffffffff80911650:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911654:	af eb 73 fa 	ldi	$r19,-5201($r19)
ffffffff80911658:	4c 01 00 c0 	beq	$r0,ffffffff80911b8c <default_check+0x80c>
ffffffff8091165c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911660:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80911664:	01 00 1f fa 	ldi	$r16,1
ffffffff80911668:	cd 01 5b 07 	call	ra,($r27),ffffffff80911da0 <alloc_pages>
ffffffff8091166c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911670:	d4 69 bd fb 	ldi	$r29,27092($r29)
ffffffff80911674:	4d 07 e0 43 	mov	$r0,$r13
ffffffff80911678:	d2 00 3f fa 	ldi	$r17,210
ffffffff8091167c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911680:	cb eb 73 fa 	ldi	$r19,-5173($r19)
ffffffff80911684:	41 01 00 c0 	beq	$r0,ffffffff80911b8c <default_check+0x80c>
ffffffff80911688:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091168c:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80911690:	01 00 1f fa 	ldi	$r16,1
ffffffff80911694:	c2 01 5b 07 	call	ra,($r27),ffffffff80911da0 <alloc_pages>
ffffffff80911698:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091169c:	a8 69 bd fb 	ldi	$r29,27048($r29)
ffffffff809116a0:	4c 07 e0 43 	mov	$r0,$r12
ffffffff809116a4:	d3 00 3f fa 	ldi	$r17,211
ffffffff809116a8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809116ac:	e7 eb 73 fa 	ldi	$r19,-5145($r19)
ffffffff809116b0:	36 01 00 c0 	beq	$r0,ffffffff80911b8c <default_check+0x80c>
ffffffff809116b4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809116b8:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff809116bc:	01 00 1f fa 	ldi	$r16,1
ffffffff809116c0:	b7 01 5b 07 	call	ra,($r27),ffffffff80911da0 <alloc_pages>
ffffffff809116c4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809116c8:	7c 69 bd fb 	ldi	$r29,27004($r29)
ffffffff809116cc:	d5 00 3f fa 	ldi	$r17,213
ffffffff809116d0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809116d4:	b7 ec 73 fa 	ldi	$r19,-4937($r19)
ffffffff809116d8:	2c 01 00 c4 	bne	$r0,ffffffff80911b8c <default_check+0x80c>
ffffffff809116dc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809116e0:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff809116e4:	01 00 3f fa 	ldi	$r17,1
ffffffff809116e8:	50 07 eb 43 	mov	$r11,$r16
ffffffff809116ec:	ec 01 5b 07 	call	ra,($r27),ffffffff80911ea0 <free_pages>
ffffffff809116f0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809116f4:	08 00 2e 8c 	ldl	$r1,8($r14)
ffffffff809116f8:	50 69 bd fb 	ldi	$r29,26960($r29)
ffffffff809116fc:	d8 00 3f fa 	ldi	$r17,216
ffffffff80911700:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911704:	d9 ec 73 fa 	ldi	$r19,-4903($r19)
ffffffff80911708:	01 05 2e 40 	cmpeq	$r1,$r14,$r1
ffffffff8091170c:	1f 01 20 c4 	bne	$r1,ffffffff80911b8c <default_check+0x80c>
ffffffff80911710:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911714:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80911718:	01 00 1f fa 	ldi	$r16,1
ffffffff8091171c:	a0 01 5b 07 	call	ra,($r27),ffffffff80911da0 <alloc_pages>
ffffffff80911720:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911724:	20 69 bd fb 	ldi	$r29,26912($r29)
ffffffff80911728:	00 05 60 41 	cmpeq	$r11,$r0,$r0
ffffffff8091172c:	db 00 3f fa 	ldi	$r17,219
ffffffff80911730:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911734:	f1 ec 73 fa 	ldi	$r19,-4879($r19)
ffffffff80911738:	14 01 00 c0 	beq	$r0,ffffffff80911b8c <default_check+0x80c>
ffffffff8091173c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911740:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80911744:	01 00 1f fa 	ldi	$r16,1
ffffffff80911748:	95 01 5b 07 	call	ra,($r27),ffffffff80911da0 <alloc_pages>
ffffffff8091174c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911750:	f4 68 bd fb 	ldi	$r29,26868($r29)
ffffffff80911754:	dc 00 3f fa 	ldi	$r17,220
ffffffff80911758:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff8091175c:	b7 ec 73 fa 	ldi	$r19,-4937($r19)
ffffffff80911760:	0a 01 00 c4 	bne	$r0,ffffffff80911b8c <default_check+0x80c>
ffffffff80911764:	10 00 2e 88 	ldw	$r1,16($r14)
ffffffff80911768:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff8091176c:	de 00 3f fa 	ldi	$r17,222
ffffffff80911770:	0a ed 73 fa 	ldi	$r19,-4854($r19)
ffffffff80911774:	05 01 20 c4 	bne	$r1,ffffffff80911b8c <default_check+0x80c>
ffffffff80911778:	40 00 3e 8c 	ldl	$r1,64(sp)
ffffffff8091177c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911780:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80911784:	01 00 3f fa 	ldi	$r17,1
ffffffff80911788:	50 07 eb 43 	mov	$r11,$r16
ffffffff8091178c:	00 00 ee ad 	stl	fp,0($r14)
ffffffff80911790:	08 00 2e ac 	stl	$r1,8($r14)
ffffffff80911794:	48 00 3e 8c 	ldl	$r1,72(sp)
ffffffff80911798:	10 00 2e a8 	stw	$r1,16($r14)
ffffffff8091179c:	c0 01 5b 07 	call	ra,($r27),ffffffff80911ea0 <free_pages>
ffffffff809117a0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809117a4:	a0 68 bd fb 	ldi	$r29,26784($r29)
ffffffff809117a8:	01 00 3f fa 	ldi	$r17,1
ffffffff809117ac:	50 07 ed 43 	mov	$r13,$r16
ffffffff809117b0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809117b4:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff809117b8:	b9 01 5b 07 	call	ra,($r27),ffffffff80911ea0 <free_pages>
ffffffff809117bc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809117c0:	84 68 bd fb 	ldi	$r29,26756($r29)
ffffffff809117c4:	01 00 3f fa 	ldi	$r17,1
ffffffff809117c8:	50 07 ec 43 	mov	$r12,$r16
ffffffff809117cc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809117d0:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff809117d4:	b2 01 5b 07 	call	ra,($r27),ffffffff80911ea0 <free_pages>
ffffffff809117d8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809117dc:	68 68 bd fb 	ldi	$r29,26728($r29)
ffffffff809117e0:	05 00 1f fa 	ldi	$r16,5
ffffffff809117e4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809117e8:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff809117ec:	6c 01 5b 07 	call	ra,($r27),ffffffff80911da0 <alloc_pages>
ffffffff809117f0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809117f4:	50 68 bd fb 	ldi	$r29,26704($r29)
ffffffff809117f8:	4c 07 e0 43 	mov	$r0,$r12
ffffffff809117fc:	f7 00 3f fa 	ldi	$r17,247
ffffffff80911800:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911804:	17 ed 73 fa 	ldi	$r19,-4841($r19)
ffffffff80911808:	e0 00 00 c0 	beq	$r0,ffffffff80911b8c <default_check+0x80c>
ffffffff8091180c:	08 00 60 88 	ldw	$r3,8($r0)
ffffffff80911810:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911814:	f8 00 3f fa 	ldi	$r17,248
ffffffff80911818:	22 ed 73 fa 	ldi	$r19,-4830($r19)
ffffffff8091181c:	03 47 60 48 	and	$r3,0x2,$r3
ffffffff80911820:	63 05 e3 43 	cmpult	$r31,$r3,$r3
ffffffff80911824:	d9 00 60 c4 	bne	$r3,ffffffff80911b8c <default_check+0x80c>
ffffffff80911828:	00 00 2e 8c 	ldl	$r1,0($r14)
ffffffff8091182c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911830:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80911834:	01 00 1f fa 	ldi	$r16,1
ffffffff80911838:	00 00 ce ad 	stl	$r14,0($r14)
ffffffff8091183c:	40 00 3e ac 	stl	$r1,64(sp)
ffffffff80911840:	08 00 2e 8c 	ldl	$r1,8($r14)
ffffffff80911844:	08 00 ce ad 	stl	$r14,8($r14)
ffffffff80911848:	50 00 3e ac 	stl	$r1,80(sp)
ffffffff8091184c:	54 01 5b 07 	call	ra,($r27),ffffffff80911da0 <alloc_pages>
ffffffff80911850:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911854:	f0 67 bd fb 	ldi	$r29,26608($r29)
ffffffff80911858:	fd 00 3f fa 	ldi	$r17,253
ffffffff8091185c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911860:	b7 ec 73 fa 	ldi	$r19,-4937($r19)
ffffffff80911864:	c9 00 00 c4 	bne	$r0,ffffffff80911b8c <default_check+0x80c>
ffffffff80911868:	10 00 2e 88 	ldw	$r1,16($r14)
ffffffff8091186c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911870:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80911874:	90 00 6c f9 	ldi	$r11,144($r12)
ffffffff80911878:	03 00 3f fa 	ldi	$r17,3
ffffffff8091187c:	50 07 eb 43 	mov	$r11,$r16
ffffffff80911880:	10 00 ee ab 	stw	$r31,16($r14)
ffffffff80911884:	48 00 3e ac 	stl	$r1,72(sp)
ffffffff80911888:	85 01 5b 07 	call	ra,($r27),ffffffff80911ea0 <free_pages>
ffffffff8091188c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911890:	b4 67 bd fb 	ldi	$r29,26548($r29)
ffffffff80911894:	04 00 1f fa 	ldi	$r16,4
ffffffff80911898:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091189c:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff809118a0:	3f 01 5b 07 	call	ra,($r27),ffffffff80911da0 <alloc_pages>
ffffffff809118a4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809118a8:	9c 67 bd fb 	ldi	$r29,26524($r29)
ffffffff809118ac:	03 01 3f fa 	ldi	$r17,259
ffffffff809118b0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809118b4:	34 ed 73 fa 	ldi	$r19,-4812($r19)
ffffffff809118b8:	b4 00 00 c4 	bne	$r0,ffffffff80911b8c <default_check+0x80c>
ffffffff809118bc:	98 00 6c 88 	ldw	$r3,152($r12)
ffffffff809118c0:	03 47 60 48 	and	$r3,0x2,$r3
ffffffff809118c4:	63 05 e3 43 	cmpult	$r31,$r3,$r3
ffffffff809118c8:	c3 00 60 c0 	beq	$r3,ffffffff80911bd8 <default_check+0x858>
ffffffff809118cc:	a8 00 6c 88 	ldw	$r3,168($r12)
ffffffff809118d0:	03 65 60 48 	cmpeq	$r3,0x3,$r3
ffffffff809118d4:	c0 00 60 c0 	beq	$r3,ffffffff80911bd8 <default_check+0x858>
ffffffff809118d8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809118dc:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff809118e0:	03 00 1f fa 	ldi	$r16,3
ffffffff809118e4:	2e 01 5b 07 	call	ra,($r27),ffffffff80911da0 <alloc_pages>
ffffffff809118e8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809118ec:	58 67 bd fb 	ldi	$r29,26456($r29)
ffffffff809118f0:	4d 07 e0 43 	mov	$r0,$r13
ffffffff809118f4:	05 01 3f fa 	ldi	$r17,261
ffffffff809118f8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809118fc:	77 ed 73 fa 	ldi	$r19,-4745($r19)
ffffffff80911900:	a2 00 00 c0 	beq	$r0,ffffffff80911b8c <default_check+0x80c>
ffffffff80911904:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911908:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff8091190c:	01 00 1f fa 	ldi	$r16,1
ffffffff80911910:	23 01 5b 07 	call	ra,($r27),ffffffff80911da0 <alloc_pages>
ffffffff80911914:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911918:	2c 67 bd fb 	ldi	$r29,26412($r29)
ffffffff8091191c:	06 01 3f fa 	ldi	$r17,262
ffffffff80911920:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911924:	b7 ec 73 fa 	ldi	$r19,-4937($r19)
ffffffff80911928:	98 00 00 c4 	bne	$r0,ffffffff80911b8c <default_check+0x80c>
ffffffff8091192c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911930:	04 05 6d 41 	cmpeq	$r11,$r13,$r4
ffffffff80911934:	07 01 3f fa 	ldi	$r17,263
ffffffff80911938:	95 ed 73 fa 	ldi	$r19,-4715($r19)
ffffffff8091193c:	93 00 80 c0 	beq	$r4,ffffffff80911b8c <default_check+0x80c>
ffffffff80911940:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911944:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80911948:	01 00 3f fa 	ldi	$r17,1
ffffffff8091194c:	50 07 ec 43 	mov	$r12,$r16
ffffffff80911950:	48 00 ec f9 	ldi	fp,72($r12)
ffffffff80911954:	52 01 5b 07 	call	ra,($r27),ffffffff80911ea0 <free_pages>
ffffffff80911958:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091195c:	e8 66 bd fb 	ldi	$r29,26344($r29)
ffffffff80911960:	03 00 3f fa 	ldi	$r17,3
ffffffff80911964:	50 07 ed 43 	mov	$r13,$r16
ffffffff80911968:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091196c:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80911970:	4b 01 5b 07 	call	ra,($r27),ffffffff80911ea0 <free_pages>
ffffffff80911974:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911978:	08 00 6c 88 	ldw	$r3,8($r12)
ffffffff8091197c:	cc 66 bd fb 	ldi	$r29,26316($r29)
ffffffff80911980:	03 47 60 48 	and	$r3,0x2,$r3
ffffffff80911984:	63 05 e3 43 	cmpult	$r31,$r3,$r3
ffffffff80911988:	8f 00 60 c0 	beq	$r3,ffffffff80911bc8 <default_check+0x848>
ffffffff8091198c:	18 00 6c 88 	ldw	$r3,24($r12)
ffffffff80911990:	03 25 60 48 	cmpeq	$r3,0x1,$r3
ffffffff80911994:	8c 00 60 c0 	beq	$r3,ffffffff80911bc8 <default_check+0x848>
ffffffff80911998:	98 00 6c 88 	ldw	$r3,152($r12)
ffffffff8091199c:	03 47 60 48 	and	$r3,0x2,$r3
ffffffff809119a0:	63 05 e3 43 	cmpult	$r31,$r3,$r3
ffffffff809119a4:	90 00 60 c0 	beq	$r3,ffffffff80911be8 <default_check+0x868>
ffffffff809119a8:	a8 00 6c 88 	ldw	$r3,168($r12)
ffffffff809119ac:	03 65 60 48 	cmpeq	$r3,0x3,$r3
ffffffff809119b0:	8d 00 60 c0 	beq	$r3,ffffffff80911be8 <default_check+0x868>
ffffffff809119b4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809119b8:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff809119bc:	01 00 1f fa 	ldi	$r16,1
ffffffff809119c0:	f7 00 5b 07 	call	ra,($r27),ffffffff80911da0 <alloc_pages>
ffffffff809119c4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809119c8:	7c 66 bd fb 	ldi	$r29,26236($r29)
ffffffff809119cc:	00 05 80 41 	cmpeq	$r12,$r0,$r0
ffffffff809119d0:	0f 01 3f fa 	ldi	$r17,271
ffffffff809119d4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809119d8:	ee ed 73 fa 	ldi	$r19,-4626($r19)
ffffffff809119dc:	6b 00 00 c0 	beq	$r0,ffffffff80911b8c <default_check+0x80c>
ffffffff809119e0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809119e4:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff809119e8:	01 00 3f fa 	ldi	$r17,1
ffffffff809119ec:	50 07 ec 43 	mov	$r12,$r16
ffffffff809119f0:	2b 01 5b 07 	call	ra,($r27),ffffffff80911ea0 <free_pages>
ffffffff809119f4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809119f8:	4c 66 bd fb 	ldi	$r29,26188($r29)
ffffffff809119fc:	02 00 1f fa 	ldi	$r16,2
ffffffff80911a00:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911a04:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80911a08:	e5 00 5b 07 	call	ra,($r27),ffffffff80911da0 <alloc_pages>
ffffffff80911a0c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911a10:	34 66 bd fb 	ldi	$r29,26164($r29)
ffffffff80911a14:	00 05 60 41 	cmpeq	$r11,$r0,$r0
ffffffff80911a18:	11 01 3f fa 	ldi	$r17,273
ffffffff80911a1c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911a20:	0c ee 73 fa 	ldi	$r19,-4596($r19)
ffffffff80911a24:	59 00 00 c0 	beq	$r0,ffffffff80911b8c <default_check+0x80c>
ffffffff80911a28:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911a2c:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80911a30:	50 07 eb 43 	mov	$r11,$r16
ffffffff80911a34:	02 00 3f fa 	ldi	$r17,2
ffffffff80911a38:	19 01 5b 07 	call	ra,($r27),ffffffff80911ea0 <free_pages>
ffffffff80911a3c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911a40:	04 66 bd fb 	ldi	$r29,26116($r29)
ffffffff80911a44:	01 00 3f fa 	ldi	$r17,1
ffffffff80911a48:	50 07 ef 43 	mov	fp,$r16
ffffffff80911a4c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911a50:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80911a54:	12 01 5b 07 	call	ra,($r27),ffffffff80911ea0 <free_pages>
ffffffff80911a58:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911a5c:	e8 65 bd fb 	ldi	$r29,26088($r29)
ffffffff80911a60:	05 00 1f fa 	ldi	$r16,5
ffffffff80911a64:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911a68:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80911a6c:	cc 00 5b 07 	call	ra,($r27),ffffffff80911da0 <alloc_pages>
ffffffff80911a70:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911a74:	d0 65 bd fb 	ldi	$r29,26064($r29)
ffffffff80911a78:	4b 07 e0 43 	mov	$r0,$r11
ffffffff80911a7c:	16 01 3f fa 	ldi	$r17,278
ffffffff80911a80:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911a84:	2c ee 73 fa 	ldi	$r19,-4564($r19)
ffffffff80911a88:	40 00 00 c0 	beq	$r0,ffffffff80911b8c <default_check+0x80c>
ffffffff80911a8c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911a90:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80911a94:	01 00 1f fa 	ldi	$r16,1
ffffffff80911a98:	c1 00 5b 07 	call	ra,($r27),ffffffff80911da0 <alloc_pages>
ffffffff80911a9c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911aa0:	a4 65 bd fb 	ldi	$r29,26020($r29)
ffffffff80911aa4:	17 01 3f fa 	ldi	$r17,279
ffffffff80911aa8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911aac:	b7 ec 73 fa 	ldi	$r19,-4937($r19)
ffffffff80911ab0:	36 00 00 c4 	bne	$r0,ffffffff80911b8c <default_check+0x80c>
ffffffff80911ab4:	10 00 2e 88 	ldw	$r1,16($r14)
ffffffff80911ab8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911abc:	19 01 3f fa 	ldi	$r17,281
ffffffff80911ac0:	0a ed 73 fa 	ldi	$r19,-4854($r19)
ffffffff80911ac4:	31 00 20 c4 	bne	$r1,ffffffff80911b8c <default_check+0x80c>
ffffffff80911ac8:	48 00 3e 8c 	ldl	$r1,72(sp)
ffffffff80911acc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911ad0:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80911ad4:	05 00 3f fa 	ldi	$r17,5
ffffffff80911ad8:	50 07 eb 43 	mov	$r11,$r16
ffffffff80911adc:	10 00 2e a8 	stw	$r1,16($r14)
ffffffff80911ae0:	40 00 3e 8c 	ldl	$r1,64(sp)
ffffffff80911ae4:	00 00 2e ac 	stl	$r1,0($r14)
ffffffff80911ae8:	50 00 3e 8c 	ldl	$r1,80(sp)
ffffffff80911aec:	08 00 2e ac 	stl	$r1,8($r14)
ffffffff80911af0:	eb 00 5b 07 	call	ra,($r27),ffffffff80911ea0 <free_pages>
ffffffff80911af4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911af8:	08 00 2e 8c 	ldl	$r1,8($r14)
ffffffff80911afc:	4c 65 bd fb 	ldi	$r29,25932($r29)
ffffffff80911b00:	03 05 2e 40 	cmpeq	$r1,$r14,$r3
ffffffff80911b04:	08 00 60 c4 	bne	$r3,ffffffff80911b28 <default_check+0x7a8>
ffffffff80911b08:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911b0c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911b10:	f8 ff 81 88 	ldw	$r4,-8($r1)
ffffffff80911b14:	08 00 21 8c 	ldl	$r1,8($r1)
ffffffff80911b18:	2a 20 40 49 	subw	$r10,0x1,$r10
ffffffff80911b1c:	03 05 2e 40 	cmpeq	$r1,$r14,$r3
ffffffff80911b20:	29 00 24 41 	subw	$r9,$r4,$r9
ffffffff80911b24:	fa ff 7f c0 	beq	$r3,ffffffff80911b10 <default_check+0x790>
ffffffff80911b28:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911b2c:	24 01 3f fa 	ldi	$r17,292
ffffffff80911b30:	4a ee 73 fa 	ldi	$r19,-4534($r19)
ffffffff80911b34:	15 00 40 c5 	bne	$r10,ffffffff80911b8c <default_check+0x80c>
ffffffff80911b38:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911b3c:	25 01 3f fa 	ldi	$r17,293
ffffffff80911b40:	55 ee 73 fa 	ldi	$r19,-4523($r19)
ffffffff80911b44:	11 00 20 c5 	bne	$r9,ffffffff80911b8c <default_check+0x80c>
ffffffff80911b48:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80911b4c:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80911b50:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80911b54:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff80911b58:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff80911b5c:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff80911b60:	30 00 de 8d 	ldl	$r14,48(sp)
ffffffff80911b64:	38 00 fe 8d 	ldl	fp,56(sp)
ffffffff80911b68:	60 00 de fb 	ldi	sp,96(sp)
ffffffff80911b6c:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80911b70:	4b 07 ff 43 	clr	$r11
ffffffff80911b74:	49 07 ff 43 	clr	$r9
ffffffff80911b78:	4a 07 ff 43 	clr	$r10
ffffffff80911b7c:	22 fe ff 13 	br	ffffffff80911408 <default_check+0x88>
ffffffff80911b80:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911b84:	f2 00 3f fa 	ldi	$r17,242
ffffffff80911b88:	96 eb 73 fa 	ldi	$r19,-5226($r19)
ffffffff80911b8c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911b90:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80911b94:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80911b98:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80911b9c:	36 eb 52 fa 	ldi	$r18,-5322($r18)
ffffffff80911ba0:	4b eb 10 fa 	ldi	$r16,-5301($r16)
ffffffff80911ba4:	1e fa 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff80911ba8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911bac:	ef 00 3f fa 	ldi	$r17,239
ffffffff80911bb0:	76 eb 73 fa 	ldi	$r19,-5258($r19)
ffffffff80911bb4:	f5 ff ff 13 	br	ffffffff80911b8c <default_check+0x80c>
ffffffff80911bb8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911bbc:	bd 00 3f fa 	ldi	$r17,189
ffffffff80911bc0:	24 ec 73 fa 	ldi	$r19,-5084($r19)
ffffffff80911bc4:	f1 ff ff 13 	br	ffffffff80911b8c <default_check+0x80c>
ffffffff80911bc8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911bcc:	0c 01 3f fa 	ldi	$r17,268
ffffffff80911bd0:	a2 ed 73 fa 	ldi	$r19,-4702($r19)
ffffffff80911bd4:	ed ff ff 13 	br	ffffffff80911b8c <default_check+0x80c>
ffffffff80911bd8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911bdc:	04 01 3f fa 	ldi	$r17,260
ffffffff80911be0:	4b ed 73 fa 	ldi	$r19,-4789($r19)
ffffffff80911be4:	e9 ff ff 13 	br	ffffffff80911b8c <default_check+0x80c>
ffffffff80911be8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911bec:	0d 01 3f fa 	ldi	$r17,269
ffffffff80911bf0:	c8 ed 73 fa 	ldi	$r19,-4664($r19)
ffffffff80911bf4:	e5 ff ff 13 	br	ffffffff80911b8c <default_check+0x80c>
ffffffff80911bf8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911bfc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80911c00 <default_alloc_pages>:
ffffffff80911c00:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80911c04:	40 64 bd fb 	ldi	$r29,25664($r29)
ffffffff80911c08:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80911c0c:	00 00 5e af 	stl	ra,0(sp)
ffffffff80911c10:	43 00 00 c2 	beq	$r16,ffffffff80911d20 <default_alloc_pages+0x120>
ffffffff80911c14:	00 00 bd fc 	ldih	$r5,0($r29)
ffffffff80911c18:	40 82 a5 8c 	ldl	$r5,-32192($r5)
ffffffff80911c1c:	40 07 ff 43 	clr	$r0
ffffffff80911c20:	10 00 c5 88 	ldw	$r6,16($r5)
ffffffff80911c24:	21 ed c1 48 	zapnot	$r6,0xf,$r1
ffffffff80911c28:	61 05 30 40 	cmpult	$r1,$r16,$r1
ffffffff80911c2c:	0c 00 20 c4 	bne	$r1,ffffffff80911c60 <default_alloc_pages+0x60>
ffffffff80911c30:	41 07 e5 43 	mov	$r5,$r1
ffffffff80911c34:	06 00 e0 13 	br	ffffffff80911c50 <default_alloc_pages+0x50>
ffffffff80911c38:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911c3c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911c40:	f8 ff 61 88 	ldw	$r3,-8($r1)
ffffffff80911c44:	22 ed 61 48 	zapnot	$r3,0xf,$r2
ffffffff80911c48:	84 05 02 42 	cmpule	$r16,$r2,$r4
ffffffff80911c4c:	08 00 80 c4 	bne	$r4,ffffffff80911c70 <default_alloc_pages+0x70>
ffffffff80911c50:	08 00 21 8c 	ldl	$r1,8($r1)
ffffffff80911c54:	02 05 25 40 	cmpeq	$r1,$r5,$r2
ffffffff80911c58:	f9 ff 5f c0 	beq	$r2,ffffffff80911c40 <default_alloc_pages+0x40>
ffffffff80911c5c:	40 07 ff 43 	clr	$r0
ffffffff80911c60:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80911c64:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80911c68:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80911c6c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911c70:	e0 ff 01 f8 	ldi	$r0,-32($r1)
ffffffff80911c74:	fa ff 1f c0 	beq	$r0,ffffffff80911c60 <default_alloc_pages+0x60>
ffffffff80911c78:	00 00 81 8c 	ldl	$r4,0($r1)
ffffffff80911c7c:	08 00 e1 8c 	ldl	$r7,8($r1)
ffffffff80911c80:	62 05 02 42 	cmpult	$r16,$r2,$r2
ffffffff80911c84:	08 00 f0 43 	addw	$r31,$r16,$r8
ffffffff80911c88:	08 00 e4 ac 	stl	$r7,8($r4)
ffffffff80911c8c:	00 00 87 ac 	stl	$r4,0($r7)
ffffffff80911c90:	15 00 40 c0 	beq	$r2,ffffffff80911ce8 <default_alloc_pages+0xe8>
ffffffff80911c94:	82 01 00 4a 	s8addl	$r16,0,$r2
ffffffff80911c98:	23 00 68 40 	subw	$r3,$r8,$r3
ffffffff80911c9c:	02 01 50 40 	addl	$r2,$r16,$r2
ffffffff80911ca0:	82 01 40 48 	s8addl	$r2,0,$r2
ffffffff80911ca4:	02 01 02 40 	addl	$r0,$r2,$r2
ffffffff80911ca8:	18 00 62 a8 	stw	$r3,24($r2)
ffffffff80911cac:	08 00 e2 f8 	ldi	$r7,8($r2)
ffffffff80911cb0:	00 00 67 20 	lldw	$r3,0($r7)
ffffffff80911cb4:	01 00 df f8 	ldi	$r6,1
ffffffff80911cb8:	20 10 df 18 	wr_f	$r6
ffffffff80911cbc:	43 47 60 48 	or	$r3,0x2,$r3
ffffffff80911cc0:	00 80 67 20 	lstw	$r3,0($r7)
ffffffff80911cc4:	00 10 df 18 	rd_f	$r6
ffffffff80911cc8:	20 00 c0 c0 	beq	$r6,ffffffff80911d4c <default_alloc_pages+0x14c>
ffffffff80911ccc:	08 00 64 8c 	ldl	$r3,8($r4)
ffffffff80911cd0:	20 00 e2 f8 	ldi	$r7,32($r2)
ffffffff80911cd4:	10 00 c5 88 	ldw	$r6,16($r5)
ffffffff80911cd8:	00 00 e3 ac 	stl	$r7,0($r3)
ffffffff80911cdc:	08 00 e4 ac 	stl	$r7,8($r4)
ffffffff80911ce0:	28 00 62 ac 	stl	$r3,40($r2)
ffffffff80911ce4:	20 00 82 ac 	stl	$r4,32($r2)
ffffffff80911ce8:	26 00 c8 40 	subw	$r6,$r8,$r6
ffffffff80911cec:	10 00 c5 a8 	stw	$r6,16($r5)
ffffffff80911cf0:	e8 ff 81 f8 	ldi	$r4,-24($r1)
ffffffff80911cf4:	00 00 44 20 	lldw	$r2,0($r4)
ffffffff80911cf8:	01 00 7f f8 	ldi	$r3,1
ffffffff80911cfc:	20 10 7f 18 	wr_f	$r3
ffffffff80911d00:	22 47 40 48 	bic	$r2,0x2,$r2
ffffffff80911d04:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911d08:	00 80 44 20 	lstw	$r2,0($r4)
ffffffff80911d0c:	00 10 7f 18 	rd_f	$r3
ffffffff80911d10:	0f 00 60 c0 	beq	$r3,ffffffff80911d50 <default_alloc_pages+0x150>
ffffffff80911d14:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80911d18:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80911d1c:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80911d20:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911d24:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80911d28:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911d2c:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80911d30:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80911d34:	60 00 3f fa 	ldi	$r17,96
ffffffff80911d38:	30 eb 73 fa 	ldi	$r19,-5328($r19)
ffffffff80911d3c:	36 eb 52 fa 	ldi	$r18,-5322($r18)
ffffffff80911d40:	4b eb 10 fa 	ldi	$r16,-5301($r16)
ffffffff80911d44:	b6 f9 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff80911d48:	5f 07 ff 43 	nop	
ffffffff80911d4c:	d8 ff ff 13 	br	ffffffff80911cb0 <default_alloc_pages+0xb0>
ffffffff80911d50:	e8 ff ff 13 	br	ffffffff80911cf4 <default_alloc_pages+0xf4>
ffffffff80911d54:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911d58:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911d5c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80911d60 <pa2page.part.5>:
ffffffff80911d60:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80911d64:	e0 62 bd fb 	ldi	$r29,25312($r29)
ffffffff80911d68:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911d6c:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80911d70:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80911d74:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80911d78:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80911d7c:	00 00 5e af 	stl	ra,0(sp)
ffffffff80911d80:	66 00 3f fa 	ldi	$r17,102
ffffffff80911d84:	b8 ee 52 fa 	ldi	$r18,-4424($r18)
ffffffff80911d88:	d7 ee 10 fa 	ldi	$r16,-4393($r16)
ffffffff80911d8c:	a4 f9 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff80911d90:	5f 07 ff 43 	nop	
	...

ffffffff80911da0 <alloc_pages>:
ffffffff80911da0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80911da4:	a0 62 bd fb 	ldi	$r29,25248($r29)
ffffffff80911da8:	c0 ff de fb 	ldi	sp,-64(sp)
ffffffff80911dac:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80911db0:	01 00 5f f9 	ldi	$r10,1
ffffffff80911db4:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80911db8:	49 07 f0 43 	mov	$r16,$r9
ffffffff80911dbc:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80911dc0:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff80911dc4:	6a 05 50 41 	cmpult	$r10,$r16,$r10
ffffffff80911dc8:	0b 00 f0 43 	addw	$r31,$r16,$r11
ffffffff80911dcc:	28 00 be ad 	stl	$r13,40(sp)
ffffffff80911dd0:	30 00 de ad 	stl	$r14,48(sp)
ffffffff80911dd4:	00 00 5e af 	stl	ra,0(sp)
ffffffff80911dd8:	00 00 9d fd 	ldih	$r12,0($r29)
ffffffff80911ddc:	b8 80 8c 8d 	ldl	$r12,-32584($r12)
ffffffff80911de0:	00 00 bd fd 	ldih	$r13,0($r29)
ffffffff80911de4:	c0 80 ad 8d 	ldl	$r13,-32576($r13)
ffffffff80911de8:	00 00 dd fd 	ldih	$r14,0($r29)
ffffffff80911dec:	78 82 ce 8d 	ldl	$r14,-32136($r14)
ffffffff80911df0:	0c 00 e0 13 	br	ffffffff80911e24 <alloc_pages+0x84>
ffffffff80911df4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911df8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911dfc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911e00:	00 00 2d 88 	ldw	$r1,0($r13)
ffffffff80911e04:	01 00 e1 43 	addw	$r31,$r1,$r1
ffffffff80911e08:	21 00 20 c0 	beq	$r1,ffffffff80911e90 <alloc_pages+0xf0>
ffffffff80911e0c:	00 00 0e 8e 	ldl	$r16,0($r14)
ffffffff80911e10:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911e14:	28 82 7b 8f 	ldl	$r27,-32216($r27)
ffffffff80911e18:	21 09 5b 07 	call	ra,($r27),ffffffff809142a0 <swap_out>
ffffffff80911e1c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911e20:	24 62 bd fb 	ldi	$r29,25124($r29)
ffffffff80911e24:	07 00 1f fa 	ldi	$r16,7
ffffffff80911e28:	35 00 00 02 	sys_call	0x35
ffffffff80911e2c:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff80911e30:	50 07 e9 43 	mov	$r9,$r16
ffffffff80911e34:	18 00 61 8f 	ldl	$r27,24($r1)
ffffffff80911e38:	00 00 5b 07 	call	ra,($r27),ffffffff80911e3c <alloc_pages+0x9c>
ffffffff80911e3c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911e40:	04 62 bd fb 	ldi	$r29,25092($r29)
ffffffff80911e44:	42 07 e0 43 	mov	$r0,$r2
ffffffff80911e48:	50 07 ff 43 	clr	$r16
ffffffff80911e4c:	35 00 00 02 	sys_call	0x35
ffffffff80911e50:	61 05 e2 43 	cmpult	$r31,$r2,$r1
ffffffff80911e54:	52 07 ff 43 	clr	$r18
ffffffff80911e58:	51 07 eb 43 	mov	$r11,$r17
ffffffff80911e5c:	41 07 41 41 	or	$r10,$r1,$r1
ffffffff80911e60:	e7 ff 3f c0 	beq	$r1,ffffffff80911e00 <alloc_pages+0x60>
ffffffff80911e64:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80911e68:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80911e6c:	40 07 e2 43 	mov	$r2,$r0
ffffffff80911e70:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80911e74:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff80911e78:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff80911e7c:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff80911e80:	30 00 de 8d 	ldl	$r14,48(sp)
ffffffff80911e84:	40 00 de fb 	ldi	sp,64(sp)
ffffffff80911e88:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80911e8c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911e90:	42 07 ff 43 	clr	$r2
ffffffff80911e94:	f3 ff ff 13 	br	ffffffff80911e64 <alloc_pages+0xc4>
ffffffff80911e98:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911e9c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80911ea0 <free_pages>:
ffffffff80911ea0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80911ea4:	a0 61 bd fb 	ldi	$r29,24992($r29)
ffffffff80911ea8:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80911eac:	42 07 f0 43 	mov	$r16,$r2
ffffffff80911eb0:	07 00 1f fa 	ldi	$r16,7
ffffffff80911eb4:	00 00 5e af 	stl	ra,0(sp)
ffffffff80911eb8:	35 00 00 02 	sys_call	0x35
ffffffff80911ebc:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80911ec0:	b8 80 21 8c 	ldl	$r1,-32584($r1)
ffffffff80911ec4:	50 07 e2 43 	mov	$r2,$r16
ffffffff80911ec8:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80911ecc:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff80911ed0:	00 00 5b 07 	call	ra,($r27),ffffffff80911ed4 <free_pages+0x34>
ffffffff80911ed4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911ed8:	6c 61 bd fb 	ldi	$r29,24940($r29)
ffffffff80911edc:	50 07 ff 43 	clr	$r16
ffffffff80911ee0:	35 00 00 02 	sys_call	0x35
ffffffff80911ee4:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80911ee8:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80911eec:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80911ef0 <nr_free_pages>:
ffffffff80911ef0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80911ef4:	50 61 bd fb 	ldi	$r29,24912($r29)
ffffffff80911ef8:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80911efc:	07 00 1f fa 	ldi	$r16,7
ffffffff80911f00:	00 00 5e af 	stl	ra,0(sp)
ffffffff80911f04:	35 00 00 02 	sys_call	0x35
ffffffff80911f08:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80911f0c:	b8 80 21 8c 	ldl	$r1,-32584($r1)
ffffffff80911f10:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80911f14:	28 00 61 8f 	ldl	$r27,40($r1)
ffffffff80911f18:	00 00 5b 07 	call	ra,($r27),ffffffff80911f1c <nr_free_pages+0x2c>
ffffffff80911f1c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911f20:	24 61 bd fb 	ldi	$r29,24868($r29)
ffffffff80911f24:	42 07 e0 43 	mov	$r0,$r2
ffffffff80911f28:	50 07 ff 43 	clr	$r16
ffffffff80911f2c:	35 00 00 02 	sys_call	0x35
ffffffff80911f30:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80911f34:	40 07 e2 43 	mov	$r2,$r0
ffffffff80911f38:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80911f3c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80911f40 <get_pte>:
ffffffff80911f40:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80911f44:	00 61 bd fb 	ldi	$r29,24832($r29)
ffffffff80911f48:	b0 ff de fb 	ldi	sp,-80(sp)
ffffffff80911f4c:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff80911f50:	0c 69 21 4a 	sll	$r17,0xb,$r12
ffffffff80911f54:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80911f58:	00 00 5d fd 	ldih	$r10,0($r29)
ffffffff80911f5c:	2c c9 86 49 	srl	$r12,0x36,$r12
ffffffff80911f60:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80911f64:	28 00 be ad 	stl	$r13,40(sp)
ffffffff80911f68:	4b 07 f2 43 	mov	$r18,$r11
ffffffff80911f6c:	8c 01 80 49 	s8addl	$r12,0,$r12
ffffffff80911f70:	00 00 5e af 	stl	ra,0(sp)
ffffffff80911f74:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80911f78:	4d 07 f1 43 	mov	$r17,$r13
ffffffff80911f7c:	0c 01 0c 42 	addl	$r16,$r12,$r12
ffffffff80911f80:	30 00 de ad 	stl	$r14,48(sp)
ffffffff80911f84:	38 00 fe ad 	stl	fp,56(sp)
ffffffff80911f88:	00 00 6c 8e 	ldl	$r19,0($r12)
ffffffff80911f8c:	31 00 60 de 	blbs	$r19,ffffffff80912054 <get_pte+0x114>
ffffffff80911f90:	c7 00 40 c2 	beq	$r18,ffffffff809122b0 <get_pte+0x370>
ffffffff80911f94:	01 00 1f fa 	ldi	$r16,1
ffffffff80911f98:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911f9c:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80911fa0:	00 00 5b 07 	call	ra,($r27),ffffffff80911fa4 <get_pte+0x64>
ffffffff80911fa4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911fa8:	9c 60 bd fb 	ldi	$r29,24732($r29)
ffffffff80911fac:	49 07 e0 43 	mov	$r0,$r9
ffffffff80911fb0:	bf 00 00 c0 	beq	$r0,ffffffff809122b0 <get_pte+0x370>
ffffffff80911fb4:	00 00 fd fd 	ldih	fp,0($r29)
ffffffff80911fb8:	88 82 ef 8d 	ldl	fp,-32120(fp)
ffffffff80911fbc:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff80911fc0:	00 00 5d fd 	ldih	$r10,0($r29)
ffffffff80911fc4:	da 00 3f fa 	ldi	$r17,218
ffffffff80911fc8:	b0 ee c1 8d 	ldl	$r14,-4432($r1)
ffffffff80911fcc:	01 00 3f f8 	ldi	$r1,1
ffffffff80911fd0:	c8 62 4a 8c 	ldl	$r2,25288($r10)
ffffffff80911fd4:	00 00 20 a8 	stw	$r1,0($r0)
ffffffff80911fd8:	00 e0 3f f8 	ldi	$r1,-8192
ffffffff80911fdc:	00 00 0f 8e 	ldl	$r16,0(fp)
ffffffff80911fe0:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff80911fe4:	30 01 10 40 	subl	$r0,$r16,$r16
ffffffff80911fe8:	50 69 00 4a 	sra	$r16,0x3,$r16
ffffffff80911fec:	10 03 0e 42 	mull	$r16,$r14,$r16
ffffffff80911ff0:	01 07 01 42 	and	$r16,$r1,$r1
ffffffff80911ff4:	10 a9 01 4a 	sll	$r16,0xd,$r16
ffffffff80911ff8:	81 05 41 40 	cmpule	$r2,$r1,$r1
ffffffff80911ffc:	53 07 f0 43 	mov	$r16,$r19
ffffffff80912000:	ae 00 20 c4 	bne	$r1,ffffffff809122bc <get_pte+0x37c>
ffffffff80912004:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80912008:	f8 80 21 8c 	ldl	$r1,-32520($r1)
ffffffff8091200c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912010:	98 81 7b 8f 	ldl	$r27,-32360($r27)
ffffffff80912014:	00 20 5f fa 	ldi	$r18,8192
ffffffff80912018:	51 07 ff 43 	clr	$r17
ffffffff8091201c:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80912020:	10 01 01 42 	addl	$r16,$r1,$r16
ffffffff80912024:	1e 11 5b 07 	call	ra,($r27),ffffffff809164a0 <memset>
ffffffff80912028:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091202c:	00 00 6f 8e 	ldl	$r19,0(fp)
ffffffff80912030:	01 00 3f fc 	ldih	$r1,1
ffffffff80912034:	18 60 bd fb 	ldi	$r29,24600($r29)
ffffffff80912038:	01 88 21 f8 	ldi	$r1,-30719($r1)
ffffffff8091203c:	33 01 33 41 	subl	$r9,$r19,$r19
ffffffff80912040:	53 69 60 4a 	sra	$r19,0x3,$r19
ffffffff80912044:	13 03 6e 42 	mull	$r19,$r14,$r19
ffffffff80912048:	13 89 63 4a 	sll	$r19,0x1c,$r19
ffffffff8091204c:	53 07 61 42 	or	$r19,$r1,$r19
ffffffff80912050:	00 00 6c ae 	stl	$r19,0($r12)
ffffffff80912054:	00 f0 3f fc 	ldih	$r1,-4096
ffffffff80912058:	c8 62 4a 8c 	ldl	$r2,25288($r10)
ffffffff8091205c:	13 07 33 40 	and	$r1,$r19,$r19
ffffffff80912060:	33 e9 61 4a 	srl	$r19,0xf,$r19
ffffffff80912064:	21 a9 61 4a 	srl	$r19,0xd,$r1
ffffffff80912068:	81 05 41 40 	cmpule	$r2,$r1,$r1
ffffffff8091206c:	92 00 20 c4 	bne	$r1,ffffffff809122b8 <get_pte+0x378>
ffffffff80912070:	00 00 dd fd 	ldih	$r14,0($r29)
ffffffff80912074:	f8 80 ce 8d 	ldl	$r14,-32520($r14)
ffffffff80912078:	09 a9 a2 49 	sll	$r13,0x15,$r9
ffffffff8091207c:	29 c9 26 49 	srl	$r9,0x36,$r9
ffffffff80912080:	89 01 20 49 	s8addl	$r9,0,$r9
ffffffff80912084:	00 00 2e 8c 	ldl	$r1,0($r14)
ffffffff80912088:	13 01 61 42 	addl	$r19,$r1,$r19
ffffffff8091208c:	09 01 69 42 	addl	$r19,$r9,$r9
ffffffff80912090:	00 00 69 8e 	ldl	$r19,0($r9)
ffffffff80912094:	31 00 60 de 	blbs	$r19,ffffffff8091215c <get_pte+0x21c>
ffffffff80912098:	85 00 60 c1 	beq	$r11,ffffffff809122b0 <get_pte+0x370>
ffffffff8091209c:	01 00 1f fa 	ldi	$r16,1
ffffffff809120a0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809120a4:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff809120a8:	00 00 5b 07 	call	ra,($r27),ffffffff809120ac <get_pte+0x16c>
ffffffff809120ac:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809120b0:	94 5f bd fb 	ldi	$r29,24468($r29)
ffffffff809120b4:	4c 07 e0 43 	mov	$r0,$r12
ffffffff809120b8:	7d 00 00 c0 	beq	$r0,ffffffff809122b0 <get_pte+0x370>
ffffffff809120bc:	00 00 7d fc 	ldih	$r3,0($r29)
ffffffff809120c0:	88 82 63 8c 	ldl	$r3,-32120($r3)
ffffffff809120c4:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff809120c8:	c8 62 4a 8c 	ldl	$r2,25288($r10)
ffffffff809120cc:	e5 00 3f fa 	ldi	$r17,229
ffffffff809120d0:	b0 ee e1 8d 	ldl	fp,-4432($r1)
ffffffff809120d4:	01 00 3f f8 	ldi	$r1,1
ffffffff809120d8:	00 00 20 a8 	stw	$r1,0($r0)
ffffffff809120dc:	00 e0 3f f8 	ldi	$r1,-8192
ffffffff809120e0:	00 00 03 8e 	ldl	$r16,0($r3)
ffffffff809120e4:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff809120e8:	30 01 10 40 	subl	$r0,$r16,$r16
ffffffff809120ec:	50 69 00 4a 	sra	$r16,0x3,$r16
ffffffff809120f0:	10 03 0f 42 	mull	$r16,fp,$r16
ffffffff809120f4:	01 07 01 42 	and	$r16,$r1,$r1
ffffffff809120f8:	10 a9 01 4a 	sll	$r16,0xd,$r16
ffffffff809120fc:	81 05 41 40 	cmpule	$r2,$r1,$r1
ffffffff80912100:	53 07 f0 43 	mov	$r16,$r19
ffffffff80912104:	6d 00 20 c4 	bne	$r1,ffffffff809122bc <get_pte+0x37c>
ffffffff80912108:	00 00 2e 8c 	ldl	$r1,0($r14)
ffffffff8091210c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912110:	98 81 7b 8f 	ldl	$r27,-32360($r27)
ffffffff80912114:	00 20 5f fa 	ldi	$r18,8192
ffffffff80912118:	51 07 ff 43 	clr	$r17
ffffffff8091211c:	40 00 7e ac 	stl	$r3,64(sp)
ffffffff80912120:	10 01 01 42 	addl	$r16,$r1,$r16
ffffffff80912124:	de 10 5b 07 	call	ra,($r27),ffffffff809164a0 <memset>
ffffffff80912128:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091212c:	40 00 7e 8c 	ldl	$r3,64(sp)
ffffffff80912130:	01 00 3f fc 	ldih	$r1,1
ffffffff80912134:	18 5f bd fb 	ldi	$r29,24344($r29)
ffffffff80912138:	01 88 21 f8 	ldi	$r1,-30719($r1)
ffffffff8091213c:	00 00 63 8e 	ldl	$r19,0($r3)
ffffffff80912140:	33 01 93 41 	subl	$r12,$r19,$r19
ffffffff80912144:	53 69 60 4a 	sra	$r19,0x3,$r19
ffffffff80912148:	13 03 6f 42 	mull	$r19,fp,$r19
ffffffff8091214c:	13 89 63 4a 	sll	$r19,0x1c,$r19
ffffffff80912150:	53 07 61 42 	or	$r19,$r1,$r19
ffffffff80912154:	00 00 69 ae 	stl	$r19,0($r9)
ffffffff80912158:	c8 62 4a 8c 	ldl	$r2,25288($r10)
ffffffff8091215c:	00 f0 3f fc 	ldih	$r1,-4096
ffffffff80912160:	e8 00 3f fa 	ldi	$r17,232
ffffffff80912164:	13 07 33 40 	and	$r1,$r19,$r19
ffffffff80912168:	33 e9 61 4a 	srl	$r19,0xf,$r19
ffffffff8091216c:	21 a9 61 4a 	srl	$r19,0xd,$r1
ffffffff80912170:	61 05 22 40 	cmpult	$r1,$r2,$r1
ffffffff80912174:	51 00 20 c0 	beq	$r1,ffffffff809122bc <get_pte+0x37c>
ffffffff80912178:	00 00 2e 8c 	ldl	$r1,0($r14)
ffffffff8091217c:	09 e9 a3 49 	sll	$r13,0x1f,$r9
ffffffff80912180:	29 c9 26 49 	srl	$r9,0x36,$r9
ffffffff80912184:	89 01 20 49 	s8addl	$r9,0,$r9
ffffffff80912188:	13 01 61 42 	addl	$r19,$r1,$r19
ffffffff8091218c:	09 01 69 42 	addl	$r19,$r9,$r9
ffffffff80912190:	00 00 09 8c 	ldl	$r0,0($r9)
ffffffff80912194:	2f 00 00 dc 	blbs	$r0,ffffffff80912254 <get_pte+0x314>
ffffffff80912198:	45 00 60 c1 	beq	$r11,ffffffff809122b0 <get_pte+0x370>
ffffffff8091219c:	01 00 1f fa 	ldi	$r16,1
ffffffff809121a0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809121a4:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff809121a8:	00 00 5b 07 	call	ra,($r27),ffffffff809121ac <get_pte+0x26c>
ffffffff809121ac:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809121b0:	94 5e bd fb 	ldi	$r29,24212($r29)
ffffffff809121b4:	4b 07 e0 43 	mov	$r0,$r11
ffffffff809121b8:	3d 00 00 c0 	beq	$r0,ffffffff809122b0 <get_pte+0x370>
ffffffff809121bc:	00 00 fd fd 	ldih	fp,0($r29)
ffffffff809121c0:	88 82 ef 8d 	ldl	fp,-32120(fp)
ffffffff809121c4:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff809121c8:	c8 62 4a 8c 	ldl	$r2,25288($r10)
ffffffff809121cc:	f0 00 3f fa 	ldi	$r17,240
ffffffff809121d0:	b0 ee 81 8d 	ldl	$r12,-4432($r1)
ffffffff809121d4:	01 00 3f f8 	ldi	$r1,1
ffffffff809121d8:	00 00 20 a8 	stw	$r1,0($r0)
ffffffff809121dc:	00 e0 3f f8 	ldi	$r1,-8192
ffffffff809121e0:	00 00 0f 8e 	ldl	$r16,0(fp)
ffffffff809121e4:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff809121e8:	30 01 10 40 	subl	$r0,$r16,$r16
ffffffff809121ec:	50 69 00 4a 	sra	$r16,0x3,$r16
ffffffff809121f0:	10 03 0c 42 	mull	$r16,$r12,$r16
ffffffff809121f4:	01 07 01 42 	and	$r16,$r1,$r1
ffffffff809121f8:	10 a9 01 4a 	sll	$r16,0xd,$r16
ffffffff809121fc:	81 05 41 40 	cmpule	$r2,$r1,$r1
ffffffff80912200:	53 07 f0 43 	mov	$r16,$r19
ffffffff80912204:	2d 00 20 c4 	bne	$r1,ffffffff809122bc <get_pte+0x37c>
ffffffff80912208:	00 00 2e 8c 	ldl	$r1,0($r14)
ffffffff8091220c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912210:	98 81 7b 8f 	ldl	$r27,-32360($r27)
ffffffff80912214:	00 20 5f fa 	ldi	$r18,8192
ffffffff80912218:	51 07 ff 43 	clr	$r17
ffffffff8091221c:	10 01 01 42 	addl	$r16,$r1,$r16
ffffffff80912220:	9f 10 5b 07 	call	ra,($r27),ffffffff809164a0 <memset>
ffffffff80912224:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912228:	00 00 6f 8e 	ldl	$r19,0(fp)
ffffffff8091222c:	01 00 1f fc 	ldih	$r0,1
ffffffff80912230:	1c 5e bd fb 	ldi	$r29,24092($r29)
ffffffff80912234:	01 88 00 f8 	ldi	$r0,-30719($r0)
ffffffff80912238:	33 01 73 41 	subl	$r11,$r19,$r19
ffffffff8091223c:	53 69 60 4a 	sra	$r19,0x3,$r19
ffffffff80912240:	13 03 6c 42 	mull	$r19,$r12,$r19
ffffffff80912244:	13 89 63 4a 	sll	$r19,0x1c,$r19
ffffffff80912248:	40 07 60 42 	or	$r19,$r0,$r0
ffffffff8091224c:	00 00 09 ac 	stl	$r0,0($r9)
ffffffff80912250:	c8 62 4a 8c 	ldl	$r2,25288($r10)
ffffffff80912254:	00 f0 7f fe 	ldih	$r19,-4096
ffffffff80912258:	f3 00 3f fa 	ldi	$r17,243
ffffffff8091225c:	13 07 60 42 	and	$r19,$r0,$r19
ffffffff80912260:	33 e9 61 4a 	srl	$r19,0xf,$r19
ffffffff80912264:	21 a9 61 4a 	srl	$r19,0xd,$r1
ffffffff80912268:	62 05 22 40 	cmpult	$r1,$r2,$r2
ffffffff8091226c:	13 00 40 c0 	beq	$r2,ffffffff809122bc <get_pte+0x37c>
ffffffff80912270:	00 00 2e 8c 	ldl	$r1,0($r14)
ffffffff80912274:	00 29 a5 49 	sll	$r13,0x29,$r0
ffffffff80912278:	20 c9 06 48 	srl	$r0,0x36,$r0
ffffffff8091227c:	80 01 00 48 	s8addl	$r0,0,$r0
ffffffff80912280:	13 01 61 42 	addl	$r19,$r1,$r19
ffffffff80912284:	00 01 60 42 	addl	$r19,$r0,$r0
ffffffff80912288:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff8091228c:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80912290:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80912294:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff80912298:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff8091229c:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff809122a0:	30 00 de 8d 	ldl	$r14,48(sp)
ffffffff809122a4:	38 00 fe 8d 	ldl	fp,56(sp)
ffffffff809122a8:	50 00 de fb 	ldi	sp,80(sp)
ffffffff809122ac:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809122b0:	40 07 ff 43 	clr	$r0
ffffffff809122b4:	f4 ff ff 13 	br	ffffffff80912288 <get_pte+0x348>
ffffffff809122b8:	dd 00 3f fa 	ldi	$r17,221
ffffffff809122bc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809122c0:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff809122c4:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809122c8:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809122cc:	e5 ee 52 fa 	ldi	$r18,-4379($r18)
ffffffff809122d0:	08 ef 10 fa 	ldi	$r16,-4344($r16)
ffffffff809122d4:	52 f8 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff809122d8:	5f 07 ff 43 	nop	
ffffffff809122dc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809122e0 <get_page>:
ffffffff809122e0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809122e4:	60 5d bd fb 	ldi	$r29,23904($r29)
ffffffff809122e8:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff809122ec:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff809122f0:	49 07 f2 43 	mov	$r18,$r9
ffffffff809122f4:	52 07 ff 43 	clr	$r18
ffffffff809122f8:	00 00 5e af 	stl	ra,0(sp)
ffffffff809122fc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912300:	70 81 7b 8f 	ldl	$r27,-32400($r27)
ffffffff80912304:	00 00 5b 07 	call	ra,($r27),ffffffff80912308 <get_page+0x28>
ffffffff80912308:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091230c:	38 5d bd fb 	ldi	$r29,23864($r29)
ffffffff80912310:	01 00 20 c1 	beq	$r9,ffffffff80912318 <get_page+0x38>
ffffffff80912314:	00 00 09 ac 	stl	$r0,0($r9)
ffffffff80912318:	15 00 00 c0 	beq	$r0,ffffffff80912370 <get_page+0x90>
ffffffff8091231c:	00 00 00 8c 	ldl	$r0,0($r0)
ffffffff80912320:	13 00 00 d8 	blbc	$r0,ffffffff80912370 <get_page+0x90>
ffffffff80912324:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80912328:	20 89 03 48 	srl	$r0,0x1c,$r0
ffffffff8091232c:	c8 62 21 8c 	ldl	$r1,25288($r1)
ffffffff80912330:	61 05 01 40 	cmpult	$r0,$r1,$r1
ffffffff80912334:	13 00 20 c0 	beq	$r1,ffffffff80912384 <get_page+0xa4>
ffffffff80912338:	81 01 00 48 	s8addl	$r0,0,$r1
ffffffff8091233c:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80912340:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80912344:	00 01 20 40 	addl	$r1,$r0,$r0
ffffffff80912348:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff8091234c:	88 82 21 8c 	ldl	$r1,-32120($r1)
ffffffff80912350:	80 01 00 48 	s8addl	$r0,0,$r0
ffffffff80912354:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80912358:	00 01 20 40 	addl	$r1,$r0,$r0
ffffffff8091235c:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80912360:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80912364:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912368:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091236c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912370:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80912374:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80912378:	40 07 ff 43 	clr	$r0
ffffffff8091237c:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80912380:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80912384:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912388:	a0 82 7b 8f 	ldl	$r27,-32096($r27)
ffffffff8091238c:	74 fe 5b 07 	call	ra,($r27),ffffffff80911d60 <pa2page.part.5>
ffffffff80912390:	5f 07 ff 43 	nop	
ffffffff80912394:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912398:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091239c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809123a0 <page_remove>:
ffffffff809123a0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809123a4:	a0 5c bd fb 	ldi	$r29,23712($r29)
ffffffff809123a8:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff809123ac:	52 07 ff 43 	clr	$r18
ffffffff809123b0:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff809123b4:	00 00 5e af 	stl	ra,0(sp)
ffffffff809123b8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809123bc:	70 81 7b 8f 	ldl	$r27,-32400($r27)
ffffffff809123c0:	00 00 5b 07 	call	ra,($r27),ffffffff809123c4 <page_remove+0x24>
ffffffff809123c4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809123c8:	7c 5c bd fb 	ldi	$r29,23676($r29)
ffffffff809123cc:	49 07 e0 43 	mov	$r0,$r9
ffffffff809123d0:	02 00 00 c0 	beq	$r0,ffffffff809123dc <page_remove+0x3c>
ffffffff809123d4:	00 00 20 8c 	ldl	$r1,0($r0)
ffffffff809123d8:	05 00 20 dc 	blbs	$r1,ffffffff809123f0 <page_remove+0x50>
ffffffff809123dc:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809123e0:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff809123e4:	10 00 de fb 	ldi	sp,16(sp)
ffffffff809123e8:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809123ec:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809123f0:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff809123f4:	21 89 23 48 	srl	$r1,0x1c,$r1
ffffffff809123f8:	c8 62 42 8c 	ldl	$r2,25288($r2)
ffffffff809123fc:	62 05 22 40 	cmpult	$r1,$r2,$r2
ffffffff80912400:	1f 00 40 c0 	beq	$r2,ffffffff80912480 <page_remove+0xe0>
ffffffff80912404:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff80912408:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff8091240c:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff80912410:	88 82 42 8c 	ldl	$r2,-32120($r2)
ffffffff80912414:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff80912418:	00 00 42 8c 	ldl	$r2,0($r2)
ffffffff8091241c:	02 01 41 40 	addl	$r2,$r1,$r2
ffffffff80912420:	00 00 22 88 	ldw	$r1,0($r2)
ffffffff80912424:	23 20 20 48 	subw	$r1,0x1,$r3
ffffffff80912428:	00 00 62 a8 	stw	$r3,0($r2)
ffffffff8091242c:	0d 00 60 c4 	bne	$r3,ffffffff80912464 <page_remove+0xc4>
ffffffff80912430:	07 00 1f fa 	ldi	$r16,7
ffffffff80912434:	35 00 00 02 	sys_call	0x35
ffffffff80912438:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff8091243c:	b8 80 21 8c 	ldl	$r1,-32584($r1)
ffffffff80912440:	01 00 3f fa 	ldi	$r17,1
ffffffff80912444:	50 07 e2 43 	mov	$r2,$r16
ffffffff80912448:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff8091244c:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff80912450:	00 00 5b 07 	call	ra,($r27),ffffffff80912454 <page_remove+0xb4>
ffffffff80912454:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912458:	ec 5b bd fb 	ldi	$r29,23532($r29)
ffffffff8091245c:	50 07 ff 43 	clr	$r16
ffffffff80912460:	35 00 00 02 	sys_call	0x35
ffffffff80912464:	00 00 e9 af 	stl	$r31,0($r9)
ffffffff80912468:	fe ff 1f fa 	ldi	$r16,-2
ffffffff8091246c:	33 00 00 02 	sys_call	0x33
ffffffff80912470:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80912474:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80912478:	10 00 de fb 	ldi	sp,16(sp)
ffffffff8091247c:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80912480:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912484:	a0 82 7b 8f 	ldl	$r27,-32096($r27)
ffffffff80912488:	35 fe 5b 07 	call	ra,($r27),ffffffff80911d60 <pa2page.part.5>
ffffffff8091248c:	5f 07 ff 43 	nop	

ffffffff80912490 <page_insert>:
ffffffff80912490:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80912494:	b0 5b bd fb 	ldi	$r29,23472($r29)
ffffffff80912498:	d0 ff de fb 	ldi	sp,-48(sp)
ffffffff8091249c:	41 07 f2 43 	mov	$r18,$r1
ffffffff809124a0:	01 00 5f fa 	ldi	$r18,1
ffffffff809124a4:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff809124a8:	49 07 f1 43 	mov	$r17,$r9
ffffffff809124ac:	51 07 e1 43 	mov	$r1,$r17
ffffffff809124b0:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff809124b4:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff809124b8:	00 00 5e af 	stl	ra,0(sp)
ffffffff809124bc:	4b 07 f3 43 	mov	$r19,$r11
ffffffff809124c0:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff809124c4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809124c8:	70 81 7b 8f 	ldl	$r27,-32400($r27)
ffffffff809124cc:	00 00 5b 07 	call	ra,($r27),ffffffff809124d0 <page_insert+0x40>
ffffffff809124d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809124d4:	70 5b bd fb 	ldi	$r29,23408($r29)
ffffffff809124d8:	4a 07 e0 43 	mov	$r0,$r10
ffffffff809124dc:	42 00 00 c0 	beq	$r0,ffffffff809125e8 <page_insert+0x158>
ffffffff809124e0:	00 00 69 88 	ldw	$r3,0($r9)
ffffffff809124e4:	00 00 20 8c 	ldl	$r1,0($r0)
ffffffff809124e8:	02 20 60 48 	addw	$r3,0x1,$r2
ffffffff809124ec:	00 00 49 a8 	stw	$r2,0($r9)
ffffffff809124f0:	17 00 20 dc 	blbs	$r1,ffffffff80912550 <page_insert+0xc0>
ffffffff809124f4:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff809124f8:	88 82 21 8c 	ldl	$r1,-32120($r1)
ffffffff809124fc:	00 00 61 8e 	ldl	$r19,0($r1)
ffffffff80912500:	29 01 33 41 	subl	$r9,$r19,$r9
ffffffff80912504:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff80912508:	4b 27 60 49 	or	$r11,0x1,$r11
ffffffff8091250c:	fe ff 1f fa 	ldi	$r16,-2
ffffffff80912510:	53 69 20 49 	sra	$r9,0x3,$r19
ffffffff80912514:	b0 ee 21 8d 	ldl	$r9,-4432($r1)
ffffffff80912518:	13 03 69 42 	mull	$r19,$r9,$r19
ffffffff8091251c:	13 89 63 4a 	sll	$r19,0x1c,$r19
ffffffff80912520:	53 07 6b 42 	or	$r19,$r11,$r19
ffffffff80912524:	00 00 6a ae 	stl	$r19,0($r10)
ffffffff80912528:	33 00 00 02 	sys_call	0x33
ffffffff8091252c:	40 07 ff 43 	clr	$r0
ffffffff80912530:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80912534:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80912538:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff8091253c:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff80912540:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff80912544:	30 00 de fb 	ldi	sp,48(sp)
ffffffff80912548:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff8091254c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912550:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff80912554:	21 89 23 48 	srl	$r1,0x1c,$r1
ffffffff80912558:	c8 62 42 8c 	ldl	$r2,25288($r2)
ffffffff8091255c:	62 05 22 40 	cmpult	$r1,$r2,$r2
ffffffff80912560:	23 00 40 c0 	beq	$r2,ffffffff809125f0 <page_insert+0x160>
ffffffff80912564:	00 00 9d fd 	ldih	$r12,0($r29)
ffffffff80912568:	88 82 8c 8d 	ldl	$r12,-32120($r12)
ffffffff8091256c:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff80912570:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff80912574:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff80912578:	00 00 6c 8e 	ldl	$r19,0($r12)
ffffffff8091257c:	02 01 62 42 	addl	$r19,$r2,$r2
ffffffff80912580:	01 05 22 41 	cmpeq	$r9,$r2,$r1
ffffffff80912584:	16 00 20 c4 	bne	$r1,ffffffff809125e0 <page_insert+0x150>
ffffffff80912588:	00 00 22 88 	ldw	$r1,0($r2)
ffffffff8091258c:	23 20 20 48 	subw	$r1,0x1,$r3
ffffffff80912590:	00 00 62 a8 	stw	$r3,0($r2)
ffffffff80912594:	0d 00 60 c4 	bne	$r3,ffffffff809125cc <page_insert+0x13c>
ffffffff80912598:	07 00 1f fa 	ldi	$r16,7
ffffffff8091259c:	35 00 00 02 	sys_call	0x35
ffffffff809125a0:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff809125a4:	b8 80 21 8c 	ldl	$r1,-32584($r1)
ffffffff809125a8:	01 00 3f fa 	ldi	$r17,1
ffffffff809125ac:	50 07 e2 43 	mov	$r2,$r16
ffffffff809125b0:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff809125b4:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff809125b8:	00 00 5b 07 	call	ra,($r27),ffffffff809125bc <page_insert+0x12c>
ffffffff809125bc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809125c0:	84 5a bd fb 	ldi	$r29,23172($r29)
ffffffff809125c4:	50 07 ff 43 	clr	$r16
ffffffff809125c8:	35 00 00 02 	sys_call	0x35
ffffffff809125cc:	00 00 ea af 	stl	$r31,0($r10)
ffffffff809125d0:	fe ff 1f fa 	ldi	$r16,-2
ffffffff809125d4:	33 00 00 02 	sys_call	0x33
ffffffff809125d8:	00 00 6c 8e 	ldl	$r19,0($r12)
ffffffff809125dc:	c8 ff ff 13 	br	ffffffff80912500 <page_insert+0x70>
ffffffff809125e0:	00 00 69 a8 	stw	$r3,0($r9)
ffffffff809125e4:	c6 ff ff 13 	br	ffffffff80912500 <page_insert+0x70>
ffffffff809125e8:	fc ff 1f f8 	ldi	$r0,-4
ffffffff809125ec:	d0 ff ff 13 	br	ffffffff80912530 <page_insert+0xa0>
ffffffff809125f0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809125f4:	a0 82 7b 8f 	ldl	$r27,-32096($r27)
ffffffff809125f8:	d9 fd 5b 07 	call	ra,($r27),ffffffff80911d60 <pa2page.part.5>
ffffffff809125fc:	5f 07 ff 43 	nop	

ffffffff80912600 <pmm_init>:
ffffffff80912600:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80912604:	40 5a bd fb 	ldi	$r29,23104($r29)
ffffffff80912608:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff8091260c:	08 81 21 8c 	ldl	$r1,-32504($r1)
ffffffff80912610:	b0 ff de fb 	ldi	sp,-80(sp)
ffffffff80912614:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912618:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff8091261c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80912620:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff80912624:	00 00 9d fd 	ldih	$r12,0($r29)
ffffffff80912628:	b8 80 8c 8d 	ldl	$r12,-32584($r12)
ffffffff8091262c:	16 ef 10 fa 	ldi	$r16,-4330($r16)
ffffffff80912630:	00 00 5e af 	stl	ra,0(sp)
ffffffff80912634:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80912638:	00 00 21 8e 	ldl	$r17,0($r1)
ffffffff8091263c:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80912640:	00 00 7d fd 	ldih	$r11,0($r29)
ffffffff80912644:	28 00 be ad 	stl	$r13,40(sp)
ffffffff80912648:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff8091264c:	30 00 de ad 	stl	$r14,48(sp)
ffffffff80912650:	38 00 fe ad 	stl	fp,56(sp)
ffffffff80912654:	00 00 2c ac 	stl	$r1,0($r12)
ffffffff80912658:	00 00 bd fd 	ldih	$r13,0($r29)
ffffffff8091265c:	f8 80 ad 8d 	ldl	$r13,-32520($r13)
ffffffff80912660:	00 00 5d fd 	ldih	$r10,0($r29)
ffffffff80912664:	88 82 4a 8d 	ldl	$r10,-32120($r10)
ffffffff80912668:	01 f7 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff8091266c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912670:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff80912674:	d4 59 bd fb 	ldi	$r29,22996($r29)
ffffffff80912678:	08 00 61 8f 	ldl	$r27,8($r1)
ffffffff8091267c:	00 00 5b 07 	call	ra,($r27),ffffffff80912680 <pmm_init+0x80>
ffffffff80912680:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912684:	c0 59 bd fb 	ldi	$r29,22976($r29)
ffffffff80912688:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091268c:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80912690:	ff ff 3f f8 	ldi	$r1,-1
ffffffff80912694:	00 20 7f fe 	ldih	$r19,8192
ffffffff80912698:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091269c:	01 89 26 48 	sll	$r1,0x34,$r1
ffffffff809126a0:	52 07 f3 43 	mov	$r19,$r18
ffffffff809126a4:	51 07 ff 43 	clr	$r17
ffffffff809126a8:	2d ef 10 fa 	ldi	$r16,-4307($r16)
ffffffff809126ac:	00 00 2d ac 	stl	$r1,0($r13)
ffffffff809126b0:	ef f6 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809126b4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809126b8:	8c 59 bd fb 	ldi	$r29,22924($r29)
ffffffff809126bc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809126c0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809126c4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809126c8:	56 ef 10 fa 	ldi	$r16,-4266($r16)
ffffffff809126cc:	e8 f6 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809126d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809126d4:	70 59 bd fb 	ldi	$r29,22896($r29)
ffffffff809126d8:	00 20 3f fe 	ldih	$r17,8192
ffffffff809126dc:	52 07 ff 43 	clr	$r18
ffffffff809126e0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809126e4:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809126e8:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809126ec:	ff ff 71 fa 	ldi	$r19,-1($r17)
ffffffff809126f0:	6c ef 10 fa 	ldi	$r16,-4244($r16)
ffffffff809126f4:	de f6 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809126f8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809126fc:	48 59 bd fb 	ldi	$r29,22856($r29)
ffffffff80912700:	01 00 3f fc 	ldih	$r1,1
ffffffff80912704:	00 00 7d fe 	ldih	$r19,0($r29)
ffffffff80912708:	40 81 73 8e 	ldl	$r19,-32448($r19)
ffffffff8091270c:	c8 62 2b ac 	stl	$r1,25288($r11)
ffffffff80912710:	00 e0 3f f8 	ldi	$r1,-8192
ffffffff80912714:	13 07 61 42 	and	$r19,$r1,$r19
ffffffff80912718:	00 80 3f fc 	ldih	$r1,-32768
ffffffff8091271c:	ff ff 21 f8 	ldi	$r1,-1($r1)
ffffffff80912720:	00 00 6a ae 	stl	$r19,0($r10)
ffffffff80912724:	81 05 61 42 	cmpule	$r19,$r1,$r1
ffffffff80912728:	15 03 20 c4 	bne	$r1,ffffffff80913380 <pmm_init+0xd80>
ffffffff8091272c:	01 00 3f f8 	ldi	$r1,1
ffffffff80912730:	01 e9 23 48 	sll	$r1,0x1f,$r1
ffffffff80912734:	13 01 61 42 	addl	$r19,$r1,$r19
ffffffff80912738:	01 00 5f fc 	ldih	$r2,1
ffffffff8091273c:	21 a9 61 4a 	srl	$r19,0xd,$r1
ffffffff80912740:	6d 00 3f fa 	ldi	$r17,109
ffffffff80912744:	ff ff 42 f8 	ldi	$r2,-1($r2)
ffffffff80912748:	81 05 22 40 	cmpule	$r1,$r2,$r1
ffffffff8091274c:	32 03 20 c0 	beq	$r1,ffffffff80913418 <pmm_init+0xe18>
ffffffff80912750:	00 00 6d 8c 	ldl	$r3,0($r13)
ffffffff80912754:	42 07 ff 43 	clr	$r2
ffffffff80912758:	41 07 ff 43 	clr	$r1
ffffffff8091275c:	13 01 63 42 	addl	$r19,$r3,$r19
ffffffff80912760:	00 00 6a ae 	stl	$r19,0($r10)
ffffffff80912764:	03 00 e0 13 	br	ffffffff80912774 <pmm_init+0x174>
ffffffff80912768:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091276c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912770:	00 00 6a 8e 	ldl	$r19,0($r10)
ffffffff80912774:	13 01 62 42 	addl	$r19,$r2,$r19
ffffffff80912778:	08 00 b3 f8 	ldi	$r5,8($r19)
ffffffff8091277c:	00 00 65 20 	lldw	$r3,0($r5)
ffffffff80912780:	01 00 9f f8 	ldi	$r4,1
ffffffff80912784:	20 10 9f 18 	wr_f	$r4
ffffffff80912788:	43 27 60 48 	or	$r3,0x1,$r3
ffffffff8091278c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912790:	00 80 65 20 	lstw	$r3,0($r5)
ffffffff80912794:	00 10 9f 18 	rd_f	$r4
ffffffff80912798:	3a 03 80 c0 	beq	$r4,ffffffff80913484 <pmm_init+0xe84>
ffffffff8091279c:	c8 62 6b 8c 	ldl	$r3,25288($r11)
ffffffff809127a0:	01 00 21 f8 	ldi	$r1,1($r1)
ffffffff809127a4:	48 00 42 f8 	ldi	$r2,72($r2)
ffffffff809127a8:	64 05 23 40 	cmpult	$r1,$r3,$r4
ffffffff809127ac:	f0 ff 9f c4 	bne	$r4,ffffffff80912770 <pmm_init+0x170>
ffffffff809127b0:	00 00 0a 8e 	ldl	$r16,0($r10)
ffffffff809127b4:	81 01 60 48 	s8addl	$r3,0,$r1
ffffffff809127b8:	00 80 5f fc 	ldih	$r2,-32768
ffffffff809127bc:	01 01 23 40 	addl	$r1,$r3,$r1
ffffffff809127c0:	ff ff 42 f8 	ldi	$r2,-1($r2)
ffffffff809127c4:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff809127c8:	01 01 01 42 	addl	$r16,$r1,$r1
ffffffff809127cc:	82 05 22 40 	cmpule	$r1,$r2,$r2
ffffffff809127d0:	e7 02 40 c4 	bne	$r2,ffffffff80913370 <pmm_init+0xd70>
ffffffff809127d4:	01 00 5f f8 	ldi	$r2,1
ffffffff809127d8:	02 e9 43 48 	sll	$r2,0x1f,$r2
ffffffff809127dc:	01 01 22 40 	addl	$r1,$r2,$r1
ffffffff809127e0:	00 20 3f fe 	ldih	$r17,8192
ffffffff809127e4:	ff df 51 f8 	ldi	$r2,-8193($r17)
ffffffff809127e8:	82 05 22 40 	cmpule	$r1,$r2,$r2
ffffffff809127ec:	12 00 40 c0 	beq	$r2,ffffffff80912838 <pmm_init+0x238>
ffffffff809127f0:	ff 1f 21 f8 	ldi	$r1,8191($r1)
ffffffff809127f4:	24 a9 21 48 	srl	$r1,0xd,$r4
ffffffff809127f8:	83 05 64 40 	cmpule	$r3,$r4,$r3
ffffffff809127fc:	f8 02 60 c4 	bne	$r3,ffffffff809133e0 <pmm_init+0xde0>
ffffffff80912800:	00 00 6c 8c 	ldl	$r3,0($r12)
ffffffff80912804:	82 01 80 48 	s8addl	$r4,0,$r2
ffffffff80912808:	00 e0 bf f8 	ldi	$r5,-8192
ffffffff8091280c:	00 e0 31 fa 	ldi	$r17,-8192($r17)
ffffffff80912810:	01 07 25 40 	and	$r1,$r5,$r1
ffffffff80912814:	02 01 44 40 	addl	$r2,$r4,$r2
ffffffff80912818:	31 01 21 42 	subl	$r17,$r1,$r17
ffffffff8091281c:	82 01 40 48 	s8addl	$r2,0,$r2
ffffffff80912820:	10 00 63 8f 	ldl	$r27,16($r3)
ffffffff80912824:	31 a9 21 4a 	srl	$r17,0xd,$r17
ffffffff80912828:	10 01 02 42 	addl	$r16,$r2,$r16
ffffffff8091282c:	00 00 5b 07 	call	ra,($r27),ffffffff80912830 <pmm_init+0x230>
ffffffff80912830:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912834:	10 58 bd fb 	ldi	$r29,22544($r29)
ffffffff80912838:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff8091283c:	00 00 3d fd 	ldih	$r9,0($r29)
ffffffff80912840:	30 00 61 8f 	ldl	$r27,48($r1)
ffffffff80912844:	00 00 5b 07 	call	ra,($r27),ffffffff80912848 <pmm_init+0x248>
ffffffff80912848:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091284c:	f8 57 bd fb 	ldi	$r29,22520($r29)
ffffffff80912850:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912854:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80912858:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091285c:	94 ef 10 fa 	ldi	$r16,-4204($r16)
ffffffff80912860:	83 f6 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80912864:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912868:	dc 57 bd fb 	ldi	$r29,22492($r29)
ffffffff8091286c:	00 80 5f fc 	ldih	$r2,-32768
ffffffff80912870:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80912874:	98 80 21 8c 	ldl	$r1,-32616($r1)
ffffffff80912878:	ff ff 42 f8 	ldi	$r2,-1($r2)
ffffffff8091287c:	c0 62 29 ac 	stl	$r1,25280($r9)
ffffffff80912880:	82 05 22 40 	cmpule	$r1,$r2,$r2
ffffffff80912884:	d2 02 40 c0 	beq	$r2,ffffffff809133d0 <pmm_init+0xdd0>
ffffffff80912888:	00 00 4d 8c 	ldl	$r2,0($r13)
ffffffff8091288c:	21 01 22 40 	subl	$r1,$r2,$r1
ffffffff80912890:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff80912894:	38 81 42 8c 	ldl	$r2,-32456($r2)
ffffffff80912898:	07 00 1f fa 	ldi	$r16,7
ffffffff8091289c:	00 00 22 ac 	stl	$r1,0($r2)
ffffffff809128a0:	35 00 00 02 	sys_call	0x35
ffffffff809128a4:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff809128a8:	28 00 61 8f 	ldl	$r27,40($r1)
ffffffff809128ac:	00 00 5b 07 	call	ra,($r27),ffffffff809128b0 <pmm_init+0x2b0>
ffffffff809128b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809128b4:	90 57 bd fb 	ldi	$r29,22416($r29)
ffffffff809128b8:	40 00 1e ac 	stl	$r0,64(sp)
ffffffff809128bc:	50 07 ff 43 	clr	$r16
ffffffff809128c0:	35 00 00 02 	sys_call	0x35
ffffffff809128c4:	c8 62 2b 8c 	ldl	$r1,25288($r11)
ffffffff809128c8:	01 00 5f fc 	ldih	$r2,1
ffffffff809128cc:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809128d0:	6c 01 3f fa 	ldi	$r17,364
ffffffff809128d4:	b3 ef 73 fa 	ldi	$r19,-4173($r19)
ffffffff809128d8:	81 05 22 40 	cmpule	$r1,$r2,$r1
ffffffff809128dc:	c6 02 20 c0 	beq	$r1,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff809128e0:	c0 62 09 8e 	ldl	$r16,25280($r9)
ffffffff809128e4:	e3 02 00 c2 	beq	$r16,ffffffff80913474 <pmm_init+0xe74>
ffffffff809128e8:	ff 1f 3f f8 	ldi	$r1,8191
ffffffff809128ec:	01 07 01 42 	and	$r16,$r1,$r1
ffffffff809128f0:	e0 02 20 c4 	bne	$r1,ffffffff80913474 <pmm_init+0xe74>
ffffffff809128f4:	51 07 ff 43 	clr	$r17
ffffffff809128f8:	52 07 ff 43 	clr	$r18
ffffffff809128fc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912900:	38 80 7b 8f 	ldl	$r27,-32712($r27)
ffffffff80912904:	00 00 5b 07 	call	ra,($r27),ffffffff80912908 <pmm_init+0x308>
ffffffff80912908:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091290c:	38 57 bd fb 	ldi	$r29,22328($r29)
ffffffff80912910:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912914:	6e 01 3f fa 	ldi	$r17,366
ffffffff80912918:	04 f0 73 fa 	ldi	$r19,-4092($r19)
ffffffff8091291c:	b6 02 00 c4 	bne	$r0,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff80912920:	01 00 1f fa 	ldi	$r16,1
ffffffff80912924:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912928:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff8091292c:	00 00 5b 07 	call	ra,($r27),ffffffff80912930 <pmm_init+0x330>
ffffffff80912930:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912934:	10 57 bd fb 	ldi	$r29,22288($r29)
ffffffff80912938:	c0 62 09 8e 	ldl	$r16,25280($r9)
ffffffff8091293c:	53 07 ff 43 	clr	$r19
ffffffff80912940:	51 07 e0 43 	mov	$r0,$r17
ffffffff80912944:	52 07 ff 43 	clr	$r18
ffffffff80912948:	4e 07 e0 43 	mov	$r0,$r14
ffffffff8091294c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912950:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80912954:	00 00 5b 07 	call	ra,($r27),ffffffff80912958 <pmm_init+0x358>
ffffffff80912958:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091295c:	e8 56 bd fb 	ldi	$r29,22248($r29)
ffffffff80912960:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912964:	72 01 3f fa 	ldi	$r17,370
ffffffff80912968:	2c f0 73 fa 	ldi	$r19,-4052($r19)
ffffffff8091296c:	a2 02 00 c4 	bne	$r0,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff80912970:	c0 62 09 8e 	ldl	$r16,25280($r9)
ffffffff80912974:	51 07 ff 43 	clr	$r17
ffffffff80912978:	52 07 ff 43 	clr	$r18
ffffffff8091297c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912980:	70 81 7b 8f 	ldl	$r27,-32400($r27)
ffffffff80912984:	00 00 5b 07 	call	ra,($r27),ffffffff80912988 <pmm_init+0x388>
ffffffff80912988:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091298c:	b8 56 bd fb 	ldi	$r29,22200($r29)
ffffffff80912990:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912994:	74 01 3f fa 	ldi	$r17,372
ffffffff80912998:	55 f0 73 fa 	ldi	$r19,-4011($r19)
ffffffff8091299c:	96 02 00 c0 	beq	$r0,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff809129a0:	00 00 20 8c 	ldl	$r1,0($r0)
ffffffff809129a4:	a3 02 20 d8 	blbc	$r1,ffffffff80913434 <pmm_init+0xe34>
ffffffff809129a8:	c8 62 6b 8c 	ldl	$r3,25288($r11)
ffffffff809129ac:	21 89 23 48 	srl	$r1,0x1c,$r1
ffffffff809129b0:	62 05 23 40 	cmpult	$r1,$r3,$r2
ffffffff809129b4:	8a 02 40 c0 	beq	$r2,ffffffff809133e0 <pmm_init+0xde0>
ffffffff809129b8:	84 01 20 48 	s8addl	$r1,0,$r4
ffffffff809129bc:	00 00 4a 8c 	ldl	$r2,0($r10)
ffffffff809129c0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809129c4:	75 01 3f fa 	ldi	$r17,373
ffffffff809129c8:	01 01 81 40 	addl	$r4,$r1,$r1
ffffffff809129cc:	a3 f0 73 fa 	ldi	$r19,-3933($r19)
ffffffff809129d0:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff809129d4:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff809129d8:	01 05 c1 41 	cmpeq	$r14,$r1,$r1
ffffffff809129dc:	86 02 20 c0 	beq	$r1,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff809129e0:	00 00 2e 88 	ldw	$r1,0($r14)
ffffffff809129e4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809129e8:	76 01 3f fa 	ldi	$r17,374
ffffffff809129ec:	b9 f0 73 fa 	ldi	$r19,-3911($r19)
ffffffff809129f0:	01 25 20 48 	cmpeq	$r1,0x1,$r1
ffffffff809129f4:	80 02 20 c0 	beq	$r1,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff809129f8:	c0 62 09 8e 	ldl	$r16,25280($r9)
ffffffff809129fc:	00 f0 7f fe 	ldih	$r19,-4096
ffffffff80912a00:	21 e9 61 4a 	srl	$r19,0xf,$r1
ffffffff80912a04:	00 00 70 8e 	ldl	$r19,0($r16)
ffffffff80912a08:	33 e9 61 4a 	srl	$r19,0xf,$r19
ffffffff80912a0c:	13 07 61 42 	and	$r19,$r1,$r19
ffffffff80912a10:	22 a9 61 4a 	srl	$r19,0xd,$r2
ffffffff80912a14:	62 05 43 40 	cmpult	$r2,$r3,$r2
ffffffff80912a18:	7e 02 40 c0 	beq	$r2,ffffffff80913414 <pmm_init+0xe14>
ffffffff80912a1c:	00 00 ed 8d 	ldl	fp,0($r13)
ffffffff80912a20:	79 01 3f fa 	ldi	$r17,377
ffffffff80912a24:	13 01 6f 42 	addl	$r19,fp,$r19
ffffffff80912a28:	00 00 73 8e 	ldl	$r19,0($r19)
ffffffff80912a2c:	33 e9 61 4a 	srl	$r19,0xf,$r19
ffffffff80912a30:	13 07 61 42 	and	$r19,$r1,$r19
ffffffff80912a34:	22 a9 61 4a 	srl	$r19,0xd,$r2
ffffffff80912a38:	62 05 43 40 	cmpult	$r2,$r3,$r2
ffffffff80912a3c:	76 02 40 c0 	beq	$r2,ffffffff80913418 <pmm_init+0xe18>
ffffffff80912a40:	13 01 f3 41 	addl	fp,$r19,$r19
ffffffff80912a44:	7a 01 3f fa 	ldi	$r17,378
ffffffff80912a48:	00 00 73 8e 	ldl	$r19,0($r19)
ffffffff80912a4c:	33 e9 61 4a 	srl	$r19,0xf,$r19
ffffffff80912a50:	13 07 61 42 	and	$r19,$r1,$r19
ffffffff80912a54:	21 a9 61 4a 	srl	$r19,0xd,$r1
ffffffff80912a58:	63 05 23 40 	cmpult	$r1,$r3,$r3
ffffffff80912a5c:	6e 02 60 c0 	beq	$r3,ffffffff80913418 <pmm_init+0xe18>
ffffffff80912a60:	00 20 3f fa 	ldi	$r17,8192
ffffffff80912a64:	52 07 ff 43 	clr	$r18
ffffffff80912a68:	48 00 7e ae 	stl	$r19,72(sp)
ffffffff80912a6c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912a70:	70 81 7b 8f 	ldl	$r27,-32400($r27)
ffffffff80912a74:	00 00 5b 07 	call	ra,($r27),ffffffff80912a78 <pmm_init+0x478>
ffffffff80912a78:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912a7c:	c8 55 bd fb 	ldi	$r29,21960($r29)
ffffffff80912a80:	48 00 7e 8e 	ldl	$r19,72(sp)
ffffffff80912a84:	7c 01 3f fa 	ldi	$r17,380
ffffffff80912a88:	0f 01 f3 41 	addl	fp,$r19,fp
ffffffff80912a8c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912a90:	08 00 ef f9 	ldi	fp,8(fp)
ffffffff80912a94:	cb f0 73 fa 	ldi	$r19,-3893($r19)
ffffffff80912a98:	0f 05 0f 40 	cmpeq	$r0,fp,fp
ffffffff80912a9c:	56 02 e0 c1 	beq	fp,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff80912aa0:	01 00 1f fa 	ldi	$r16,1
ffffffff80912aa4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912aa8:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80912aac:	00 00 5b 07 	call	ra,($r27),ffffffff80912ab0 <pmm_init+0x4b0>
ffffffff80912ab0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912ab4:	90 55 bd fb 	ldi	$r29,21904($r29)
ffffffff80912ab8:	c0 62 09 8e 	ldl	$r16,25280($r9)
ffffffff80912abc:	01 00 7f fc 	ldih	$r3,1
ffffffff80912ac0:	51 07 e0 43 	mov	$r0,$r17
ffffffff80912ac4:	00 20 5f fa 	ldi	$r18,8192
ffffffff80912ac8:	00 8c 63 fa 	ldi	$r19,-29696($r3)
ffffffff80912acc:	4f 07 e0 43 	mov	$r0,fp
ffffffff80912ad0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912ad4:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80912ad8:	00 00 5b 07 	call	ra,($r27),ffffffff80912adc <pmm_init+0x4dc>
ffffffff80912adc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912ae0:	64 55 bd fb 	ldi	$r29,21860($r29)
ffffffff80912ae4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912ae8:	7f 01 3f fa 	ldi	$r17,383
ffffffff80912aec:	f2 f0 73 fa 	ldi	$r19,-3854($r19)
ffffffff80912af0:	41 02 00 c4 	bne	$r0,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff80912af4:	c0 62 09 8e 	ldl	$r16,25280($r9)
ffffffff80912af8:	00 20 3f fa 	ldi	$r17,8192
ffffffff80912afc:	52 07 ff 43 	clr	$r18
ffffffff80912b00:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912b04:	70 81 7b 8f 	ldl	$r27,-32400($r27)
ffffffff80912b08:	00 00 5b 07 	call	ra,($r27),ffffffff80912b0c <pmm_init+0x50c>
ffffffff80912b0c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912b10:	34 55 bd fb 	ldi	$r29,21812($r29)
ffffffff80912b14:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912b18:	80 01 3f fa 	ldi	$r17,384
ffffffff80912b1c:	2a f1 73 fa 	ldi	$r19,-3798($r19)
ffffffff80912b20:	35 02 00 c0 	beq	$r0,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff80912b24:	00 00 40 8c 	ldl	$r2,0($r0)
ffffffff80912b28:	01 00 7f fc 	ldih	$r3,1
ffffffff80912b2c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912b30:	81 01 3f fa 	ldi	$r17,385
ffffffff80912b34:	00 88 23 f8 	ldi	$r1,-30720($r3)
ffffffff80912b38:	5a f1 73 fa 	ldi	$r19,-3750($r19)
ffffffff80912b3c:	03 07 41 40 	and	$r2,$r1,$r3
ffffffff80912b40:	2d 02 60 c0 	beq	$r3,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff80912b44:	00 0c 7f f8 	ldi	$r3,3072
ffffffff80912b48:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912b4c:	82 01 3f fa 	ldi	$r17,386
ffffffff80912b50:	02 07 43 40 	and	$r2,$r3,$r2
ffffffff80912b54:	68 f1 73 fa 	ldi	$r19,-3736($r19)
ffffffff80912b58:	27 02 40 c0 	beq	$r2,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff80912b5c:	c0 62 09 8e 	ldl	$r16,25280($r9)
ffffffff80912b60:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912b64:	83 01 3f fa 	ldi	$r17,387
ffffffff80912b68:	76 f1 73 fa 	ldi	$r19,-3722($r19)
ffffffff80912b6c:	00 00 50 8c 	ldl	$r2,0($r16)
ffffffff80912b70:	01 07 41 40 	and	$r2,$r1,$r1
ffffffff80912b74:	20 02 20 c0 	beq	$r1,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff80912b78:	00 00 2f 88 	ldw	$r1,0(fp)
ffffffff80912b7c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912b80:	84 01 3f fa 	ldi	$r17,388
ffffffff80912b84:	8c f1 73 fa 	ldi	$r19,-3700($r19)
ffffffff80912b88:	01 25 20 48 	cmpeq	$r1,0x1,$r1
ffffffff80912b8c:	1a 02 20 c0 	beq	$r1,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff80912b90:	53 07 ff 43 	clr	$r19
ffffffff80912b94:	51 07 ee 43 	mov	$r14,$r17
ffffffff80912b98:	00 20 5f fa 	ldi	$r18,8192
ffffffff80912b9c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912ba0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80912ba4:	00 00 5b 07 	call	ra,($r27),ffffffff80912ba8 <pmm_init+0x5a8>
ffffffff80912ba8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912bac:	98 54 bd fb 	ldi	$r29,21656($r29)
ffffffff80912bb0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912bb4:	86 01 3f fa 	ldi	$r17,390
ffffffff80912bb8:	9e f1 73 fa 	ldi	$r19,-3682($r19)
ffffffff80912bbc:	0e 02 00 c4 	bne	$r0,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff80912bc0:	00 00 2e 88 	ldw	$r1,0($r14)
ffffffff80912bc4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912bc8:	87 01 3f fa 	ldi	$r17,391
ffffffff80912bcc:	ca f1 73 fa 	ldi	$r19,-3638($r19)
ffffffff80912bd0:	01 45 20 48 	cmpeq	$r1,0x2,$r1
ffffffff80912bd4:	08 02 20 c0 	beq	$r1,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff80912bd8:	00 00 2f 88 	ldw	$r1,0(fp)
ffffffff80912bdc:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912be0:	88 01 3f fa 	ldi	$r17,392
ffffffff80912be4:	4e ec 73 fa 	ldi	$r19,-5042($r19)
ffffffff80912be8:	03 02 20 c4 	bne	$r1,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff80912bec:	c0 62 09 8e 	ldl	$r16,25280($r9)
ffffffff80912bf0:	00 20 3f fa 	ldi	$r17,8192
ffffffff80912bf4:	52 07 ff 43 	clr	$r18
ffffffff80912bf8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912bfc:	70 81 7b 8f 	ldl	$r27,-32400($r27)
ffffffff80912c00:	00 00 5b 07 	call	ra,($r27),ffffffff80912c04 <pmm_init+0x604>
ffffffff80912c04:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912c08:	3c 54 bd fb 	ldi	$r29,21564($r29)
ffffffff80912c0c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912c10:	89 01 3f fa 	ldi	$r17,393
ffffffff80912c14:	2a f1 73 fa 	ldi	$r19,-3798($r19)
ffffffff80912c18:	f7 01 00 c0 	beq	$r0,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff80912c1c:	00 00 20 8c 	ldl	$r1,0($r0)
ffffffff80912c20:	04 02 20 d8 	blbc	$r1,ffffffff80913434 <pmm_init+0xe34>
ffffffff80912c24:	c8 62 4b 8c 	ldl	$r2,25288($r11)
ffffffff80912c28:	24 89 23 48 	srl	$r1,0x1c,$r4
ffffffff80912c2c:	62 05 82 40 	cmpult	$r4,$r2,$r2
ffffffff80912c30:	eb 01 40 c0 	beq	$r2,ffffffff809133e0 <pmm_init+0xde0>
ffffffff80912c34:	83 01 80 48 	s8addl	$r4,0,$r3
ffffffff80912c38:	00 00 4a 8c 	ldl	$r2,0($r10)
ffffffff80912c3c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912c40:	8a 01 3f fa 	ldi	$r17,394
ffffffff80912c44:	03 01 64 40 	addl	$r3,$r4,$r3
ffffffff80912c48:	a3 f0 73 fa 	ldi	$r19,-3933($r19)
ffffffff80912c4c:	83 01 60 48 	s8addl	$r3,0,$r3
ffffffff80912c50:	02 01 43 40 	addl	$r2,$r3,$r2
ffffffff80912c54:	02 05 c2 41 	cmpeq	$r14,$r2,$r2
ffffffff80912c58:	e7 01 40 c0 	beq	$r2,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff80912c5c:	01 00 5f fc 	ldih	$r2,1
ffffffff80912c60:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912c64:	8b 01 3f fa 	ldi	$r17,395
ffffffff80912c68:	00 88 42 f8 	ldi	$r2,-30720($r2)
ffffffff80912c6c:	dc f1 73 fa 	ldi	$r19,-3620($r19)
ffffffff80912c70:	01 07 22 40 	and	$r1,$r2,$r1
ffffffff80912c74:	e0 01 20 c4 	bne	$r1,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff80912c78:	c0 62 09 8e 	ldl	$r16,25280($r9)
ffffffff80912c7c:	51 07 ff 43 	clr	$r17
ffffffff80912c80:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912c84:	b0 81 7b 8f 	ldl	$r27,-32336($r27)
ffffffff80912c88:	c5 fd 5b 07 	call	ra,($r27),ffffffff809123a0 <page_remove>
ffffffff80912c8c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912c90:	b4 53 bd fb 	ldi	$r29,21428($r29)
ffffffff80912c94:	00 00 2e 88 	ldw	$r1,0($r14)
ffffffff80912c98:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912c9c:	8e 01 3f fa 	ldi	$r17,398
ffffffff80912ca0:	b9 f0 73 fa 	ldi	$r19,-3911($r19)
ffffffff80912ca4:	01 25 20 48 	cmpeq	$r1,0x1,$r1
ffffffff80912ca8:	d3 01 20 c0 	beq	$r1,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff80912cac:	00 00 2f 88 	ldw	$r1,0(fp)
ffffffff80912cb0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912cb4:	8f 01 3f fa 	ldi	$r17,399
ffffffff80912cb8:	4e ec 73 fa 	ldi	$r19,-5042($r19)
ffffffff80912cbc:	ce 01 20 c4 	bne	$r1,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff80912cc0:	c0 62 09 8e 	ldl	$r16,25280($r9)
ffffffff80912cc4:	00 20 3f fa 	ldi	$r17,8192
ffffffff80912cc8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912ccc:	b0 81 7b 8f 	ldl	$r27,-32336($r27)
ffffffff80912cd0:	b3 fd 5b 07 	call	ra,($r27),ffffffff809123a0 <page_remove>
ffffffff80912cd4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912cd8:	6c 53 bd fb 	ldi	$r29,21356($r29)
ffffffff80912cdc:	00 00 2e 88 	ldw	$r1,0($r14)
ffffffff80912ce0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912ce4:	92 01 3f fa 	ldi	$r17,402
ffffffff80912ce8:	f1 f1 73 fa 	ldi	$r19,-3599($r19)
ffffffff80912cec:	c2 01 20 c4 	bne	$r1,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff80912cf0:	00 00 2f 88 	ldw	$r1,0(fp)
ffffffff80912cf4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912cf8:	93 01 3f fa 	ldi	$r17,403
ffffffff80912cfc:	4e ec 73 fa 	ldi	$r19,-5042($r19)
ffffffff80912d00:	bd 01 20 c4 	bne	$r1,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff80912d04:	c0 62 29 8c 	ldl	$r1,25280($r9)
ffffffff80912d08:	c8 62 8b 8c 	ldl	$r4,25288($r11)
ffffffff80912d0c:	00 00 c1 8d 	ldl	$r14,0($r1)
ffffffff80912d10:	22 89 c3 49 	srl	$r14,0x1c,$r2
ffffffff80912d14:	61 05 44 40 	cmpult	$r2,$r4,$r1
ffffffff80912d18:	b1 01 20 c0 	beq	$r1,ffffffff809133e0 <pmm_init+0xde0>
ffffffff80912d1c:	00 00 6a 8c 	ldl	$r3,0($r10)
ffffffff80912d20:	81 01 40 48 	s8addl	$r2,0,$r1
ffffffff80912d24:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912d28:	95 01 3f fa 	ldi	$r17,405
ffffffff80912d2c:	01 01 22 40 	addl	$r1,$r2,$r1
ffffffff80912d30:	03 f2 73 fa 	ldi	$r19,-3581($r19)
ffffffff80912d34:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff80912d38:	01 01 61 40 	addl	$r3,$r1,$r1
ffffffff80912d3c:	00 00 c1 88 	ldw	$r6,0($r1)
ffffffff80912d40:	01 25 c0 48 	cmpeq	$r6,0x1,$r1
ffffffff80912d44:	ac 01 20 c0 	beq	$r1,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff80912d48:	00 f0 7f fe 	ldih	$r19,-4096
ffffffff80912d4c:	00 00 4d 8c 	ldl	$r2,0($r13)
ffffffff80912d50:	2e e9 c1 49 	srl	$r14,0xf,$r14
ffffffff80912d54:	99 01 3f fa 	ldi	$r17,409
ffffffff80912d58:	21 e9 61 4a 	srl	$r19,0xf,$r1
ffffffff80912d5c:	0e 07 c1 41 	and	$r14,$r1,$r14
ffffffff80912d60:	0e 01 c2 41 	addl	$r14,$r2,$r14
ffffffff80912d64:	00 00 ee 8d 	ldl	fp,0($r14)
ffffffff80912d68:	2f e9 e1 49 	srl	fp,0xf,fp
ffffffff80912d6c:	0f 07 e1 41 	and	fp,$r1,fp
ffffffff80912d70:	25 a9 e1 49 	srl	fp,0xd,$r5
ffffffff80912d74:	53 07 ef 43 	mov	fp,$r19
ffffffff80912d78:	85 05 85 40 	cmpule	$r4,$r5,$r5
ffffffff80912d7c:	a6 01 a0 c4 	bne	$r5,ffffffff80913418 <pmm_init+0xe18>
ffffffff80912d80:	0f 01 4f 40 	addl	$r2,fp,fp
ffffffff80912d84:	9a 01 3f fa 	ldi	$r17,410
ffffffff80912d88:	00 00 6f 8e 	ldl	$r19,0(fp)
ffffffff80912d8c:	33 e9 61 4a 	srl	$r19,0xf,$r19
ffffffff80912d90:	13 07 61 42 	and	$r19,$r1,$r19
ffffffff80912d94:	25 a9 61 4a 	srl	$r19,0xd,$r5
ffffffff80912d98:	81 05 85 40 	cmpule	$r4,$r5,$r1
ffffffff80912d9c:	9e 01 20 c4 	bne	$r1,ffffffff80913418 <pmm_init+0xe18>
ffffffff80912da0:	00 80 3f fc 	ldih	$r1,-32768
ffffffff80912da4:	02 01 53 40 	addl	$r2,$r19,$r2
ffffffff80912da8:	ff ff 21 f8 	ldi	$r1,-1($r1)
ffffffff80912dac:	81 05 41 40 	cmpule	$r2,$r1,$r1
ffffffff80912db0:	05 00 20 c4 	bne	$r1,ffffffff80912dc8 <pmm_init+0x7c8>
ffffffff80912db4:	06 e9 c3 48 	sll	$r6,0x1f,$r6
ffffffff80912db8:	02 01 46 40 	addl	$r2,$r6,$r2
ffffffff80912dbc:	25 a9 41 48 	srl	$r2,0xd,$r5
ffffffff80912dc0:	84 05 85 40 	cmpule	$r4,$r5,$r4
ffffffff80912dc4:	86 01 80 c4 	bne	$r4,ffffffff809133e0 <pmm_init+0xde0>
ffffffff80912dc8:	82 01 a0 48 	s8addl	$r5,0,$r2
ffffffff80912dcc:	07 00 1f fa 	ldi	$r16,7
ffffffff80912dd0:	02 01 45 40 	addl	$r2,$r5,$r2
ffffffff80912dd4:	82 01 40 48 	s8addl	$r2,0,$r2
ffffffff80912dd8:	02 01 62 40 	addl	$r3,$r2,$r2
ffffffff80912ddc:	35 00 00 02 	sys_call	0x35
ffffffff80912de0:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff80912de4:	01 00 3f fa 	ldi	$r17,1
ffffffff80912de8:	50 07 e2 43 	mov	$r2,$r16
ffffffff80912dec:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff80912df0:	00 00 5b 07 	call	ra,($r27),ffffffff80912df4 <pmm_init+0x7f4>
ffffffff80912df4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912df8:	4c 52 bd fb 	ldi	$r29,21068($r29)
ffffffff80912dfc:	50 07 ff 43 	clr	$r16
ffffffff80912e00:	35 00 00 02 	sys_call	0x35
ffffffff80912e04:	00 80 3f fc 	ldih	$r1,-32768
ffffffff80912e08:	ff ff 21 f8 	ldi	$r1,-1($r1)
ffffffff80912e0c:	81 05 e1 41 	cmpule	fp,$r1,$r1
ffffffff80912e10:	5f 01 20 c0 	beq	$r1,ffffffff80913390 <pmm_init+0xd90>
ffffffff80912e14:	00 00 2d 8c 	ldl	$r1,0($r13)
ffffffff80912e18:	21 01 e1 41 	subl	fp,$r1,$r1
ffffffff80912e1c:	c8 62 4b 8c 	ldl	$r2,25288($r11)
ffffffff80912e20:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff80912e24:	62 05 22 40 	cmpult	$r1,$r2,$r2
ffffffff80912e28:	6d 01 40 c0 	beq	$r2,ffffffff809133e0 <pmm_init+0xde0>
ffffffff80912e2c:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff80912e30:	00 00 6a 8c 	ldl	$r3,0($r10)
ffffffff80912e34:	07 00 1f fa 	ldi	$r16,7
ffffffff80912e38:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff80912e3c:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff80912e40:	03 01 61 40 	addl	$r3,$r1,$r3
ffffffff80912e44:	35 00 00 02 	sys_call	0x35
ffffffff80912e48:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff80912e4c:	01 00 3f fa 	ldi	$r17,1
ffffffff80912e50:	50 07 e3 43 	mov	$r3,$r16
ffffffff80912e54:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff80912e58:	00 00 5b 07 	call	ra,($r27),ffffffff80912e5c <pmm_init+0x85c>
ffffffff80912e5c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912e60:	e4 51 bd fb 	ldi	$r29,20964($r29)
ffffffff80912e64:	50 07 ff 43 	clr	$r16
ffffffff80912e68:	35 00 00 02 	sys_call	0x35
ffffffff80912e6c:	00 80 3f fc 	ldih	$r1,-32768
ffffffff80912e70:	ff ff 21 f8 	ldi	$r1,-1($r1)
ffffffff80912e74:	81 05 c1 41 	cmpule	$r14,$r1,$r1
ffffffff80912e78:	49 01 20 c4 	bne	$r1,ffffffff809133a0 <pmm_init+0xda0>
ffffffff80912e7c:	01 00 3f f8 	ldi	$r1,1
ffffffff80912e80:	01 e9 23 48 	sll	$r1,0x1f,$r1
ffffffff80912e84:	01 01 c1 41 	addl	$r14,$r1,$r1
ffffffff80912e88:	c8 62 4b 8c 	ldl	$r2,25288($r11)
ffffffff80912e8c:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff80912e90:	62 05 22 40 	cmpult	$r1,$r2,$r2
ffffffff80912e94:	52 01 40 c0 	beq	$r2,ffffffff809133e0 <pmm_init+0xde0>
ffffffff80912e98:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff80912e9c:	00 00 6a 8c 	ldl	$r3,0($r10)
ffffffff80912ea0:	07 00 1f fa 	ldi	$r16,7
ffffffff80912ea4:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff80912ea8:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff80912eac:	03 01 61 40 	addl	$r3,$r1,$r3
ffffffff80912eb0:	35 00 00 02 	sys_call	0x35
ffffffff80912eb4:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff80912eb8:	01 00 3f fa 	ldi	$r17,1
ffffffff80912ebc:	50 07 e3 43 	mov	$r3,$r16
ffffffff80912ec0:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff80912ec4:	00 00 5b 07 	call	ra,($r27),ffffffff80912ec8 <pmm_init+0x8c8>
ffffffff80912ec8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912ecc:	78 51 bd fb 	ldi	$r29,20856($r29)
ffffffff80912ed0:	50 07 ff 43 	clr	$r16
ffffffff80912ed4:	35 00 00 02 	sys_call	0x35
ffffffff80912ed8:	c0 62 29 8c 	ldl	$r1,25280($r9)
ffffffff80912edc:	07 00 1f fa 	ldi	$r16,7
ffffffff80912ee0:	00 00 e1 af 	stl	$r31,0($r1)
ffffffff80912ee4:	35 00 00 02 	sys_call	0x35
ffffffff80912ee8:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff80912eec:	28 00 61 8f 	ldl	$r27,40($r1)
ffffffff80912ef0:	00 00 5b 07 	call	ra,($r27),ffffffff80912ef4 <pmm_init+0x8f4>
ffffffff80912ef4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912ef8:	4c 51 bd fb 	ldi	$r29,20812($r29)
ffffffff80912efc:	42 07 e0 43 	mov	$r0,$r2
ffffffff80912f00:	50 07 ff 43 	clr	$r16
ffffffff80912f04:	35 00 00 02 	sys_call	0x35
ffffffff80912f08:	40 00 3e 8c 	ldl	$r1,64(sp)
ffffffff80912f0c:	a2 01 3f fa 	ldi	$r17,418
ffffffff80912f10:	00 05 22 40 	cmpeq	$r1,$r2,$r0
ffffffff80912f14:	36 01 00 c0 	beq	$r0,ffffffff809133f0 <pmm_init+0xdf0>
ffffffff80912f18:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912f1c:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80912f20:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80912f24:	51 f2 10 fa 	ldi	$r16,-3503($r16)
ffffffff80912f28:	d1 f4 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80912f2c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912f30:	14 51 bd fb 	ldi	$r29,20756($r29)
ffffffff80912f34:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff80912f38:	38 81 42 8c 	ldl	$r2,-32456($r2)
ffffffff80912f3c:	00 00 02 8e 	ldl	$r16,0($r2)
ffffffff80912f40:	0c 00 00 02 	sys_call	0xc
ffffffff80912f44:	c0 62 29 8c 	ldl	$r1,25280($r9)
ffffffff80912f48:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912f4c:	aa 01 3f fa 	ldi	$r17,426
ffffffff80912f50:	6b f2 73 fa 	ldi	$r19,-3477($r19)
ffffffff80912f54:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80912f58:	27 01 20 c4 	bne	$r1,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff80912f5c:	07 00 1f fa 	ldi	$r16,7
ffffffff80912f60:	35 00 00 02 	sys_call	0x35
ffffffff80912f64:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff80912f68:	28 00 61 8f 	ldl	$r27,40($r1)
ffffffff80912f6c:	00 00 5b 07 	call	ra,($r27),ffffffff80912f70 <pmm_init+0x970>
ffffffff80912f70:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912f74:	d0 50 bd fb 	ldi	$r29,20688($r29)
ffffffff80912f78:	40 00 1e ac 	stl	$r0,64(sp)
ffffffff80912f7c:	50 07 ff 43 	clr	$r16
ffffffff80912f80:	35 00 00 02 	sys_call	0x35
ffffffff80912f84:	01 00 1f fa 	ldi	$r16,1
ffffffff80912f88:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912f8c:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80912f90:	00 00 5b 07 	call	ra,($r27),ffffffff80912f94 <pmm_init+0x994>
ffffffff80912f94:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912f98:	ac 50 bd fb 	ldi	$r29,20652($r29)
ffffffff80912f9c:	01 00 3f fc 	ldih	$r1,1
ffffffff80912fa0:	c0 62 09 8e 	ldl	$r16,25280($r9)
ffffffff80912fa4:	51 07 e0 43 	mov	$r0,$r17
ffffffff80912fa8:	00 01 5f fa 	ldi	$r18,256
ffffffff80912fac:	00 cc e1 f9 	ldi	fp,-13312($r1)
ffffffff80912fb0:	4e 07 e0 43 	mov	$r0,$r14
ffffffff80912fb4:	53 07 ef 43 	mov	fp,$r19
ffffffff80912fb8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912fbc:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80912fc0:	00 00 5b 07 	call	ra,($r27),ffffffff80912fc4 <pmm_init+0x9c4>
ffffffff80912fc4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912fc8:	7c 50 bd fb 	ldi	$r29,20604($r29)
ffffffff80912fcc:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912fd0:	b0 01 3f fa 	ldi	$r17,432
ffffffff80912fd4:	7e f2 73 fa 	ldi	$r19,-3458($r19)
ffffffff80912fd8:	07 01 00 c4 	bne	$r0,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff80912fdc:	00 00 4e 88 	ldw	$r2,0($r14)
ffffffff80912fe0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912fe4:	b1 01 3f fa 	ldi	$r17,433
ffffffff80912fe8:	b4 f2 73 fa 	ldi	$r19,-3404($r19)
ffffffff80912fec:	02 25 40 48 	cmpeq	$r2,0x1,$r2
ffffffff80912ff0:	01 01 40 c0 	beq	$r2,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff80912ff4:	c0 62 09 8e 	ldl	$r16,25280($r9)
ffffffff80912ff8:	53 07 ef 43 	mov	fp,$r19
ffffffff80912ffc:	51 07 ee 43 	mov	$r14,$r17
ffffffff80913000:	00 21 5f fa 	ldi	$r18,8448
ffffffff80913004:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913008:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff8091300c:	00 00 5b 07 	call	ra,($r27),ffffffff80913010 <pmm_init+0xa10>
ffffffff80913010:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913014:	30 50 bd fb 	ldi	$r29,20528($r29)
ffffffff80913018:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff8091301c:	b2 01 3f fa 	ldi	$r17,434
ffffffff80913020:	c5 f2 73 fa 	ldi	$r19,-3387($r19)
ffffffff80913024:	f4 00 00 c4 	bne	$r0,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff80913028:	00 00 2e 88 	ldw	$r1,0($r14)
ffffffff8091302c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913030:	b3 01 3f fa 	ldi	$r17,435
ffffffff80913034:	04 f3 73 fa 	ldi	$r19,-3324($r19)
ffffffff80913038:	01 45 20 48 	cmpeq	$r1,0x2,$r1
ffffffff8091303c:	ee 00 20 c0 	beq	$r1,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff80913040:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913044:	08 80 7b 8f 	ldl	$r27,-32760($r27)
ffffffff80913048:	ff ff 3d fe 	ldih	$r17,-1($r29)
ffffffff8091304c:	00 01 1f fa 	ldi	$r16,256
ffffffff80913050:	15 f3 31 fa 	ldi	$r17,-3307($r17)
ffffffff80913054:	e2 0c 5b 07 	call	ra,($r27),ffffffff809163e0 <strcpy>
ffffffff80913058:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091305c:	e8 4f bd fb 	ldi	$r29,20456($r29)
ffffffff80913060:	00 21 3f fa 	ldi	$r17,8448
ffffffff80913064:	00 01 1f fa 	ldi	$r16,256
ffffffff80913068:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091306c:	c8 81 7b 8f 	ldl	$r27,-32312($r27)
ffffffff80913070:	e7 0c 5b 07 	call	ra,($r27),ffffffff80916410 <strcmp>
ffffffff80913074:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913078:	cc 4f bd fb 	ldi	$r29,20428($r29)
ffffffff8091307c:	b7 01 3f fa 	ldi	$r17,439
ffffffff80913080:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913084:	2a f3 73 fa 	ldi	$r19,-3286($r19)
ffffffff80913088:	db 00 00 c4 	bne	$r0,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff8091308c:	00 00 6a 8e 	ldl	$r19,0($r10)
ffffffff80913090:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff80913094:	c8 62 4b 8c 	ldl	$r2,25288($r11)
ffffffff80913098:	33 01 d3 41 	subl	$r14,$r19,$r19
ffffffff8091309c:	b0 ee c1 8d 	ldl	$r14,-4432($r1)
ffffffff809130a0:	00 e0 3f f8 	ldi	$r1,-8192
ffffffff809130a4:	53 69 60 4a 	sra	$r19,0x3,$r19
ffffffff809130a8:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff809130ac:	13 03 6e 42 	mull	$r19,$r14,$r19
ffffffff809130b0:	01 07 61 42 	and	$r19,$r1,$r1
ffffffff809130b4:	13 a9 61 4a 	sll	$r19,0xd,$r19
ffffffff809130b8:	61 05 22 40 	cmpult	$r1,$r2,$r1
ffffffff809130bc:	e5 00 20 c0 	beq	$r1,ffffffff80913454 <pmm_init+0xe54>
ffffffff809130c0:	00 00 2d 8c 	ldl	$r1,0($r13)
ffffffff809130c4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809130c8:	58 82 7b 8f 	ldl	$r27,-32168($r27)
ffffffff809130cc:	00 01 1f fa 	ldi	$r16,256
ffffffff809130d0:	13 01 33 40 	addl	$r1,$r19,$r19
ffffffff809130d4:	00 01 f3 a3 	stb	$r31,256($r19)
ffffffff809130d8:	9d 0c 5b 07 	call	ra,($r27),ffffffff80916350 <strlen>
ffffffff809130dc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809130e0:	64 4f bd fb 	ldi	$r29,20324($r29)
ffffffff809130e4:	ba 01 3f fa 	ldi	$r17,442
ffffffff809130e8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809130ec:	5f f3 73 fa 	ldi	$r19,-3233($r19)
ffffffff809130f0:	c1 00 00 c4 	bne	$r0,ffffffff809133f8 <pmm_init+0xdf8>
ffffffff809130f4:	c0 62 09 8e 	ldl	$r16,25280($r9)
ffffffff809130f8:	00 01 3f fa 	ldi	$r17,256
ffffffff809130fc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913100:	b0 81 7b 8f 	ldl	$r27,-32336($r27)
ffffffff80913104:	a6 fc 5b 07 	call	ra,($r27),ffffffff809123a0 <page_remove>
ffffffff80913108:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091310c:	38 4f bd fb 	ldi	$r29,20280($r29)
ffffffff80913110:	c0 62 09 8e 	ldl	$r16,25280($r9)
ffffffff80913114:	00 21 3f fa 	ldi	$r17,8448
ffffffff80913118:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091311c:	b0 81 7b 8f 	ldl	$r27,-32336($r27)
ffffffff80913120:	9f fc 5b 07 	call	ra,($r27),ffffffff809123a0 <page_remove>
ffffffff80913124:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913128:	1c 4f bd fb 	ldi	$r29,20252($r29)
ffffffff8091312c:	c0 62 49 8c 	ldl	$r2,25280($r9)
ffffffff80913130:	00 f0 3f fc 	ldih	$r1,-4096
ffffffff80913134:	c8 62 8b 8c 	ldl	$r4,25288($r11)
ffffffff80913138:	c0 01 3f fa 	ldi	$r17,448
ffffffff8091313c:	23 e9 21 48 	srl	$r1,0xf,$r3
ffffffff80913140:	00 00 22 8c 	ldl	$r1,0($r2)
ffffffff80913144:	21 e9 21 48 	srl	$r1,0xf,$r1
ffffffff80913148:	01 07 23 40 	and	$r1,$r3,$r1
ffffffff8091314c:	22 a9 21 48 	srl	$r1,0xd,$r2
ffffffff80913150:	53 07 e1 43 	mov	$r1,$r19
ffffffff80913154:	62 05 44 40 	cmpult	$r2,$r4,$r2
ffffffff80913158:	af 00 40 c0 	beq	$r2,ffffffff80913418 <pmm_init+0xe18>
ffffffff8091315c:	00 00 4d 8c 	ldl	$r2,0($r13)
ffffffff80913160:	c1 01 3f fa 	ldi	$r17,449
ffffffff80913164:	0f 01 22 40 	addl	$r1,$r2,fp
ffffffff80913168:	00 00 cf 8d 	ldl	$r14,0(fp)
ffffffff8091316c:	2e e9 c1 49 	srl	$r14,0xf,$r14
ffffffff80913170:	0e 07 c3 41 	and	$r14,$r3,$r14
ffffffff80913174:	21 a9 c1 49 	srl	$r14,0xd,$r1
ffffffff80913178:	53 07 ee 43 	mov	$r14,$r19
ffffffff8091317c:	81 05 81 40 	cmpule	$r4,$r1,$r1
ffffffff80913180:	a5 00 20 c4 	bne	$r1,ffffffff80913418 <pmm_init+0xe18>
ffffffff80913184:	0e 01 4e 40 	addl	$r2,$r14,$r14
ffffffff80913188:	c2 01 3f fa 	ldi	$r17,450
ffffffff8091318c:	00 00 2e 8c 	ldl	$r1,0($r14)
ffffffff80913190:	21 e9 21 48 	srl	$r1,0xf,$r1
ffffffff80913194:	01 07 23 40 	and	$r1,$r3,$r1
ffffffff80913198:	23 a9 21 48 	srl	$r1,0xd,$r3
ffffffff8091319c:	53 07 e1 43 	mov	$r1,$r19
ffffffff809131a0:	85 05 83 40 	cmpule	$r4,$r3,$r5
ffffffff809131a4:	9c 00 a0 c4 	bne	$r5,ffffffff80913418 <pmm_init+0xe18>
ffffffff809131a8:	02 01 41 40 	addl	$r2,$r1,$r2
ffffffff809131ac:	00 80 3f fc 	ldih	$r1,-32768
ffffffff809131b0:	ff ff 21 f8 	ldi	$r1,-1($r1)
ffffffff809131b4:	81 05 41 40 	cmpule	$r2,$r1,$r1
ffffffff809131b8:	06 00 20 c4 	bne	$r1,ffffffff809131d4 <pmm_init+0xbd4>
ffffffff809131bc:	01 00 3f f8 	ldi	$r1,1
ffffffff809131c0:	01 e9 23 48 	sll	$r1,0x1f,$r1
ffffffff809131c4:	02 01 41 40 	addl	$r2,$r1,$r2
ffffffff809131c8:	23 a9 41 48 	srl	$r2,0xd,$r3
ffffffff809131cc:	84 05 83 40 	cmpule	$r4,$r3,$r4
ffffffff809131d0:	83 00 80 c4 	bne	$r4,ffffffff809133e0 <pmm_init+0xde0>
ffffffff809131d4:	82 01 60 48 	s8addl	$r3,0,$r2
ffffffff809131d8:	00 00 2a 8c 	ldl	$r1,0($r10)
ffffffff809131dc:	07 00 1f fa 	ldi	$r16,7
ffffffff809131e0:	02 01 43 40 	addl	$r2,$r3,$r2
ffffffff809131e4:	82 01 40 48 	s8addl	$r2,0,$r2
ffffffff809131e8:	02 01 22 40 	addl	$r1,$r2,$r2
ffffffff809131ec:	35 00 00 02 	sys_call	0x35
ffffffff809131f0:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff809131f4:	01 00 3f fa 	ldi	$r17,1
ffffffff809131f8:	50 07 e2 43 	mov	$r2,$r16
ffffffff809131fc:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff80913200:	00 00 5b 07 	call	ra,($r27),ffffffff80913204 <pmm_init+0xc04>
ffffffff80913204:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913208:	3c 4e bd fb 	ldi	$r29,20028($r29)
ffffffff8091320c:	50 07 ff 43 	clr	$r16
ffffffff80913210:	35 00 00 02 	sys_call	0x35
ffffffff80913214:	00 80 3f fc 	ldih	$r1,-32768
ffffffff80913218:	ff ff 21 f8 	ldi	$r1,-1($r1)
ffffffff8091321c:	81 05 c1 41 	cmpule	$r14,$r1,$r1
ffffffff80913220:	67 00 20 c4 	bne	$r1,ffffffff809133c0 <pmm_init+0xdc0>
ffffffff80913224:	01 00 3f f8 	ldi	$r1,1
ffffffff80913228:	01 e9 23 48 	sll	$r1,0x1f,$r1
ffffffff8091322c:	0e 01 c1 41 	addl	$r14,$r1,$r14
ffffffff80913230:	c8 62 2b 8c 	ldl	$r1,25288($r11)
ffffffff80913234:	2e a9 c1 49 	srl	$r14,0xd,$r14
ffffffff80913238:	61 05 c1 41 	cmpult	$r14,$r1,$r1
ffffffff8091323c:	68 00 20 c0 	beq	$r1,ffffffff809133e0 <pmm_init+0xde0>
ffffffff80913240:	81 01 c0 49 	s8addl	$r14,0,$r1
ffffffff80913244:	00 00 4a 8c 	ldl	$r2,0($r10)
ffffffff80913248:	07 00 1f fa 	ldi	$r16,7
ffffffff8091324c:	0e 01 2e 40 	addl	$r1,$r14,$r14
ffffffff80913250:	8e 01 c0 49 	s8addl	$r14,0,$r14
ffffffff80913254:	0e 01 4e 40 	addl	$r2,$r14,$r14
ffffffff80913258:	35 00 00 02 	sys_call	0x35
ffffffff8091325c:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff80913260:	01 00 3f fa 	ldi	$r17,1
ffffffff80913264:	50 07 ee 43 	mov	$r14,$r16
ffffffff80913268:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff8091326c:	00 00 5b 07 	call	ra,($r27),ffffffff80913270 <pmm_init+0xc70>
ffffffff80913270:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913274:	d0 4d bd fb 	ldi	$r29,19920($r29)
ffffffff80913278:	50 07 ff 43 	clr	$r16
ffffffff8091327c:	35 00 00 02 	sys_call	0x35
ffffffff80913280:	00 80 3f fc 	ldih	$r1,-32768
ffffffff80913284:	ff ff 21 f8 	ldi	$r1,-1($r1)
ffffffff80913288:	81 05 e1 41 	cmpule	fp,$r1,$r1
ffffffff8091328c:	48 00 20 c4 	bne	$r1,ffffffff809133b0 <pmm_init+0xdb0>
ffffffff80913290:	01 00 3f f8 	ldi	$r1,1
ffffffff80913294:	01 e9 23 48 	sll	$r1,0x1f,$r1
ffffffff80913298:	01 01 e1 41 	addl	fp,$r1,$r1
ffffffff8091329c:	c8 62 4b 8c 	ldl	$r2,25288($r11)
ffffffff809132a0:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff809132a4:	62 05 22 40 	cmpult	$r1,$r2,$r2
ffffffff809132a8:	4d 00 40 c0 	beq	$r2,ffffffff809133e0 <pmm_init+0xde0>
ffffffff809132ac:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff809132b0:	00 00 6a 8c 	ldl	$r3,0($r10)
ffffffff809132b4:	07 00 1f fa 	ldi	$r16,7
ffffffff809132b8:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff809132bc:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff809132c0:	03 01 61 40 	addl	$r3,$r1,$r3
ffffffff809132c4:	35 00 00 02 	sys_call	0x35
ffffffff809132c8:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff809132cc:	01 00 3f fa 	ldi	$r17,1
ffffffff809132d0:	50 07 e3 43 	mov	$r3,$r16
ffffffff809132d4:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff809132d8:	00 00 5b 07 	call	ra,($r27),ffffffff809132dc <pmm_init+0xcdc>
ffffffff809132dc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809132e0:	64 4d bd fb 	ldi	$r29,19812($r29)
ffffffff809132e4:	50 07 ff 43 	clr	$r16
ffffffff809132e8:	35 00 00 02 	sys_call	0x35
ffffffff809132ec:	c0 62 29 8c 	ldl	$r1,25280($r9)
ffffffff809132f0:	07 00 1f fa 	ldi	$r16,7
ffffffff809132f4:	00 00 e1 af 	stl	$r31,0($r1)
ffffffff809132f8:	35 00 00 02 	sys_call	0x35
ffffffff809132fc:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff80913300:	28 00 61 8f 	ldl	$r27,40($r1)
ffffffff80913304:	00 00 5b 07 	call	ra,($r27),ffffffff80913308 <pmm_init+0xd08>
ffffffff80913308:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091330c:	38 4d bd fb 	ldi	$r29,19768($r29)
ffffffff80913310:	42 07 e0 43 	mov	$r0,$r2
ffffffff80913314:	50 07 ff 43 	clr	$r16
ffffffff80913318:	35 00 00 02 	sys_call	0x35
ffffffff8091331c:	40 00 7e 8c 	ldl	$r3,64(sp)
ffffffff80913320:	0f 05 62 40 	cmpeq	$r3,$r2,fp
ffffffff80913324:	31 00 e0 c1 	beq	fp,ffffffff809133ec <pmm_init+0xdec>
ffffffff80913328:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091332c:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80913330:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80913334:	80 f3 10 fa 	ldi	$r16,-3200($r16)
ffffffff80913338:	cd f3 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff8091333c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913340:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80913344:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80913348:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff8091334c:	04 4d bd fb 	ldi	$r29,19716($r29)
ffffffff80913350:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff80913354:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff80913358:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff8091335c:	30 00 de 8d 	ldl	$r14,48(sp)
ffffffff80913360:	38 00 fe 8d 	ldl	fp,56(sp)
ffffffff80913364:	50 00 de fb 	ldi	sp,80(sp)
ffffffff80913368:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff8091336c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913370:	00 00 4d 8c 	ldl	$r2,0($r13)
ffffffff80913374:	21 01 22 40 	subl	$r1,$r2,$r1
ffffffff80913378:	19 fd ff 13 	br	ffffffff809127e0 <pmm_init+0x1e0>
ffffffff8091337c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913380:	00 00 2d 8c 	ldl	$r1,0($r13)
ffffffff80913384:	33 01 61 42 	subl	$r19,$r1,$r19
ffffffff80913388:	eb fc ff 13 	br	ffffffff80912738 <pmm_init+0x138>
ffffffff8091338c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913390:	01 00 3f f8 	ldi	$r1,1
ffffffff80913394:	01 e9 23 48 	sll	$r1,0x1f,$r1
ffffffff80913398:	01 01 e1 41 	addl	fp,$r1,$r1
ffffffff8091339c:	9f fe ff 13 	br	ffffffff80912e1c <pmm_init+0x81c>
ffffffff809133a0:	00 00 2d 8c 	ldl	$r1,0($r13)
ffffffff809133a4:	21 01 c1 41 	subl	$r14,$r1,$r1
ffffffff809133a8:	b7 fe ff 13 	br	ffffffff80912e88 <pmm_init+0x888>
ffffffff809133ac:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809133b0:	00 00 2d 8c 	ldl	$r1,0($r13)
ffffffff809133b4:	21 01 e1 41 	subl	fp,$r1,$r1
ffffffff809133b8:	b8 ff ff 13 	br	ffffffff8091329c <pmm_init+0xc9c>
ffffffff809133bc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809133c0:	00 00 2d 8c 	ldl	$r1,0($r13)
ffffffff809133c4:	2e 01 c1 41 	subl	$r14,$r1,$r14
ffffffff809133c8:	99 ff ff 13 	br	ffffffff80913230 <pmm_init+0xc30>
ffffffff809133cc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809133d0:	01 00 5f f8 	ldi	$r2,1
ffffffff809133d4:	02 e9 43 48 	sll	$r2,0x1f,$r2
ffffffff809133d8:	01 01 22 40 	addl	$r1,$r2,$r1
ffffffff809133dc:	2c fd ff 13 	br	ffffffff80912890 <pmm_init+0x290>
ffffffff809133e0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809133e4:	a0 82 7b 8f 	ldl	$r27,-32096($r27)
ffffffff809133e8:	5d fa 5b 07 	call	ra,($r27),ffffffff80911d60 <pa2page.part.5>
ffffffff809133ec:	c9 01 3f fa 	ldi	$r17,457
ffffffff809133f0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809133f4:	2a f2 73 fa 	ldi	$r19,-3542($r19)
ffffffff809133f8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809133fc:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80913400:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80913404:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80913408:	36 eb 52 fa 	ldi	$r18,-5322($r18)
ffffffff8091340c:	08 ef 10 fa 	ldi	$r16,-4344($r16)
ffffffff80913410:	03 f4 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff80913414:	78 01 3f fa 	ldi	$r17,376
ffffffff80913418:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091341c:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80913420:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80913424:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80913428:	e5 ee 52 fa 	ldi	$r18,-4379($r18)
ffffffff8091342c:	08 ef 10 fa 	ldi	$r16,-4344($r16)
ffffffff80913430:	fb f3 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff80913434:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913438:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff8091343c:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80913440:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80913444:	71 00 3f fa 	ldi	$r17,113
ffffffff80913448:	82 f0 52 fa 	ldi	$r18,-3966($r18)
ffffffff8091344c:	d7 ee 10 fa 	ldi	$r16,-4393($r16)
ffffffff80913450:	f3 f3 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff80913454:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913458:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff8091345c:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80913460:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80913464:	6b 00 3f fa 	ldi	$r17,107
ffffffff80913468:	e5 ee 52 fa 	ldi	$r18,-4379($r18)
ffffffff8091346c:	d7 ee 10 fa 	ldi	$r16,-4393($r16)
ffffffff80913470:	eb f3 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff80913474:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913478:	6d 01 3f fa 	ldi	$r17,365
ffffffff8091347c:	cd ef 73 fa 	ldi	$r19,-4147($r19)
ffffffff80913480:	dd ff ff 13 	br	ffffffff809133f8 <pmm_init+0xdf8>
ffffffff80913484:	bd fc ff 13 	br	ffffffff8091277c <pmm_init+0x17c>
ffffffff80913488:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091348c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80913490 <tlb_invalidate>:
ffffffff80913490:	fe ff 1f fa 	ldi	$r16,-2
ffffffff80913494:	33 00 00 02 	sys_call	0x33
ffffffff80913498:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff8091349c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809134a0 <pgdir_alloc_page>:
ffffffff809134a0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809134a4:	a0 4b bd fb 	ldi	$r29,19360($r29)
ffffffff809134a8:	d0 ff de fb 	ldi	sp,-48(sp)
ffffffff809134ac:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff809134b0:	4b 07 f0 43 	mov	$r16,$r11
ffffffff809134b4:	01 00 1f fa 	ldi	$r16,1
ffffffff809134b8:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff809134bc:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff809134c0:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff809134c4:	4a 07 f1 43 	mov	$r17,$r10
ffffffff809134c8:	4c 07 f2 43 	mov	$r18,$r12
ffffffff809134cc:	00 00 5e af 	stl	ra,0(sp)
ffffffff809134d0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809134d4:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff809134d8:	00 00 5b 07 	call	ra,($r27),ffffffff809134dc <pgdir_alloc_page+0x3c>
ffffffff809134dc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809134e0:	64 4b bd fb 	ldi	$r29,19300($r29)
ffffffff809134e4:	49 07 e0 43 	mov	$r0,$r9
ffffffff809134e8:	0f 00 00 c0 	beq	$r0,ffffffff80913528 <pgdir_alloc_page+0x88>
ffffffff809134ec:	53 07 ec 43 	mov	$r12,$r19
ffffffff809134f0:	52 07 ea 43 	mov	$r10,$r18
ffffffff809134f4:	51 07 e0 43 	mov	$r0,$r17
ffffffff809134f8:	50 07 eb 43 	mov	$r11,$r16
ffffffff809134fc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913500:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80913504:	00 00 5b 07 	call	ra,($r27),ffffffff80913508 <pgdir_alloc_page+0x68>
ffffffff80913508:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091350c:	38 4b bd fb 	ldi	$r29,19256($r29)
ffffffff80913510:	0f 00 00 c4 	bne	$r0,ffffffff80913550 <pgdir_alloc_page+0xb0>
ffffffff80913514:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80913518:	c0 80 21 8c 	ldl	$r1,-32576($r1)
ffffffff8091351c:	00 00 21 88 	ldw	$r1,0($r1)
ffffffff80913520:	01 00 e1 43 	addw	$r31,$r1,$r1
ffffffff80913524:	22 00 20 c4 	bne	$r1,ffffffff809135b0 <pgdir_alloc_page+0x110>
ffffffff80913528:	40 07 e9 43 	mov	$r9,$r0
ffffffff8091352c:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80913530:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80913534:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80913538:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff8091353c:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff80913540:	30 00 de fb 	ldi	sp,48(sp)
ffffffff80913544:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80913548:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091354c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913550:	07 00 1f fa 	ldi	$r16,7
ffffffff80913554:	35 00 00 02 	sys_call	0x35
ffffffff80913558:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff8091355c:	b8 80 21 8c 	ldl	$r1,-32584($r1)
ffffffff80913560:	01 00 3f fa 	ldi	$r17,1
ffffffff80913564:	50 07 e9 43 	mov	$r9,$r16
ffffffff80913568:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff8091356c:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff80913570:	00 00 5b 07 	call	ra,($r27),ffffffff80913574 <pgdir_alloc_page+0xd4>
ffffffff80913574:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913578:	cc 4a bd fb 	ldi	$r29,19148($r29)
ffffffff8091357c:	50 07 ff 43 	clr	$r16
ffffffff80913580:	35 00 00 02 	sys_call	0x35
ffffffff80913584:	49 07 ff 43 	clr	$r9
ffffffff80913588:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff8091358c:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80913590:	40 07 e9 43 	mov	$r9,$r0
ffffffff80913594:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff80913598:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff8091359c:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff809135a0:	30 00 de fb 	ldi	sp,48(sp)
ffffffff809135a4:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809135a8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809135ac:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809135b0:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff809135b4:	78 82 21 8c 	ldl	$r1,-32136($r1)
ffffffff809135b8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809135bc:	a8 81 7b 8f 	ldl	$r27,-32344($r27)
ffffffff809135c0:	53 07 ff 43 	clr	$r19
ffffffff809135c4:	52 07 e9 43 	mov	$r9,$r18
ffffffff809135c8:	51 07 ea 43 	mov	$r10,$r17
ffffffff809135cc:	00 00 01 8e 	ldl	$r16,0($r1)
ffffffff809135d0:	23 03 5b 07 	call	ra,($r27),ffffffff80914260 <swap_map_swappable>
ffffffff809135d4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809135d8:	40 00 49 ad 	stl	$r10,64($r9)
ffffffff809135dc:	00 00 29 88 	ldw	$r1,0($r9)
ffffffff809135e0:	6c 4a bd fb 	ldi	$r29,19052($r29)
ffffffff809135e4:	01 25 20 48 	cmpeq	$r1,0x1,$r1
ffffffff809135e8:	cf ff 3f c4 	bne	$r1,ffffffff80913528 <pgdir_alloc_page+0x88>
ffffffff809135ec:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809135f0:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff809135f4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809135f8:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809135fc:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80913600:	5e 01 3f fa 	ldi	$r17,350
ffffffff80913604:	9f f3 73 fa 	ldi	$r19,-3169($r19)
ffffffff80913608:	36 eb 52 fa 	ldi	$r18,-5322($r18)
ffffffff8091360c:	08 ef 10 fa 	ldi	$r16,-4344($r16)
ffffffff80913610:	83 f3 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff80913614:	5f 07 ff 43 	nop	
ffffffff80913618:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091361c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80913620 <kmalloc>:
ffffffff80913620:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80913624:	20 4a bd fb 	ldi	$r29,18976($r29)
ffffffff80913628:	01 00 5f fc 	ldih	$r2,1
ffffffff8091362c:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80913630:	ff ff 30 f8 	ldi	$r1,-1($r16)
ffffffff80913634:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913638:	fe 4f 42 f8 	ldi	$r2,20478($r2)
ffffffff8091363c:	00 00 5e af 	stl	ra,0(sp)
ffffffff80913640:	d0 01 3f fa 	ldi	$r17,464
ffffffff80913644:	b3 f3 73 fa 	ldi	$r19,-3149($r19)
ffffffff80913648:	81 05 22 40 	cmpule	$r1,$r2,$r1
ffffffff8091364c:	22 00 20 c0 	beq	$r1,ffffffff809136d8 <kmalloc+0xb8>
ffffffff80913650:	ff 1f 10 fa 	ldi	$r16,8191($r16)
ffffffff80913654:	30 a9 01 4a 	srl	$r16,0xd,$r16
ffffffff80913658:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091365c:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80913660:	00 00 5b 07 	call	ra,($r27),ffffffff80913664 <kmalloc+0x44>
ffffffff80913664:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913668:	dc 49 bd fb 	ldi	$r29,18908($r29)
ffffffff8091366c:	17 00 00 c0 	beq	$r0,ffffffff809136cc <kmalloc+0xac>
ffffffff80913670:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80913674:	c8 62 41 8c 	ldl	$r2,25288($r1)
ffffffff80913678:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff8091367c:	88 82 21 8c 	ldl	$r1,-32120($r1)
ffffffff80913680:	00 00 61 8e 	ldl	$r19,0($r1)
ffffffff80913684:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff80913688:	33 01 13 40 	subl	$r0,$r19,$r19
ffffffff8091368c:	b0 ee 01 8c 	ldl	$r0,-4432($r1)
ffffffff80913690:	00 e0 3f f8 	ldi	$r1,-8192
ffffffff80913694:	53 69 60 4a 	sra	$r19,0x3,$r19
ffffffff80913698:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff8091369c:	13 03 60 42 	mull	$r19,$r0,$r19
ffffffff809136a0:	01 07 61 42 	and	$r19,$r1,$r1
ffffffff809136a4:	13 a9 61 4a 	sll	$r19,0xd,$r19
ffffffff809136a8:	61 05 22 40 	cmpult	$r1,$r2,$r1
ffffffff809136ac:	11 00 20 c0 	beq	$r1,ffffffff809136f4 <kmalloc+0xd4>
ffffffff809136b0:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff809136b4:	f8 80 21 8c 	ldl	$r1,-32520($r1)
ffffffff809136b8:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809136bc:	00 00 01 8c 	ldl	$r0,0($r1)
ffffffff809136c0:	00 01 60 42 	addl	$r19,$r0,$r0
ffffffff809136c4:	10 00 de fb 	ldi	sp,16(sp)
ffffffff809136c8:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809136cc:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809136d0:	d3 01 3f fa 	ldi	$r17,467
ffffffff809136d4:	cc f3 73 fa 	ldi	$r19,-3124($r19)
ffffffff809136d8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809136dc:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff809136e0:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809136e4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809136e8:	36 eb 52 fa 	ldi	$r18,-5322($r18)
ffffffff809136ec:	08 ef 10 fa 	ldi	$r16,-4344($r16)
ffffffff809136f0:	4b f3 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff809136f4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809136f8:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff809136fc:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80913700:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80913704:	6b 00 3f fa 	ldi	$r17,107
ffffffff80913708:	e5 ee 52 fa 	ldi	$r18,-4379($r18)
ffffffff8091370c:	d7 ee 10 fa 	ldi	$r16,-4393($r16)
ffffffff80913710:	43 f3 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff80913714:	5f 07 ff 43 	nop	
ffffffff80913718:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091371c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80913720 <kfree>:
ffffffff80913720:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80913724:	20 49 bd fb 	ldi	$r29,18720($r29)
ffffffff80913728:	01 00 5f fc 	ldih	$r2,1
ffffffff8091372c:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80913730:	ff ff 31 f8 	ldi	$r1,-1($r17)
ffffffff80913734:	fe 4f 42 f8 	ldi	$r2,20478($r2)
ffffffff80913738:	00 00 5e af 	stl	ra,0(sp)
ffffffff8091373c:	81 05 22 40 	cmpule	$r1,$r2,$r1
ffffffff80913740:	38 00 20 c0 	beq	$r1,ffffffff80913824 <kfree+0x104>
ffffffff80913744:	2d 00 00 c2 	beq	$r16,ffffffff809137fc <kfree+0xdc>
ffffffff80913748:	00 80 3f fc 	ldih	$r1,-32768
ffffffff8091374c:	ff 1f 31 fa 	ldi	$r17,8191($r17)
ffffffff80913750:	ff ff 21 f8 	ldi	$r1,-1($r1)
ffffffff80913754:	31 a9 21 4a 	srl	$r17,0xd,$r17
ffffffff80913758:	81 05 01 42 	cmpule	$r16,$r1,$r1
ffffffff8091375c:	20 00 20 c0 	beq	$r1,ffffffff809137e0 <kfree+0xc0>
ffffffff80913760:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80913764:	f8 80 21 8c 	ldl	$r1,-32520($r1)
ffffffff80913768:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff8091376c:	30 01 01 42 	subl	$r16,$r1,$r16
ffffffff80913770:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff80913774:	21 a9 01 4a 	srl	$r16,0xd,$r1
ffffffff80913778:	c8 62 42 8c 	ldl	$r2,25288($r2)
ffffffff8091377c:	62 05 22 40 	cmpult	$r1,$r2,$r2
ffffffff80913780:	1b 00 40 c0 	beq	$r2,ffffffff809137f0 <kfree+0xd0>
ffffffff80913784:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff80913788:	07 00 1f fa 	ldi	$r16,7
ffffffff8091378c:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff80913790:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff80913794:	88 82 42 8c 	ldl	$r2,-32120($r2)
ffffffff80913798:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff8091379c:	00 00 42 8c 	ldl	$r2,0($r2)
ffffffff809137a0:	02 01 41 40 	addl	$r2,$r1,$r2
ffffffff809137a4:	35 00 00 02 	sys_call	0x35
ffffffff809137a8:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff809137ac:	b8 80 21 8c 	ldl	$r1,-32584($r1)
ffffffff809137b0:	50 07 e2 43 	mov	$r2,$r16
ffffffff809137b4:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff809137b8:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff809137bc:	00 00 5b 07 	call	ra,($r27),ffffffff809137c0 <kfree+0xa0>
ffffffff809137c0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809137c4:	80 48 bd fb 	ldi	$r29,18560($r29)
ffffffff809137c8:	50 07 ff 43 	clr	$r16
ffffffff809137cc:	35 00 00 02 	sys_call	0x35
ffffffff809137d0:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809137d4:	10 00 de fb 	ldi	sp,16(sp)
ffffffff809137d8:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809137dc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809137e0:	01 00 3f f8 	ldi	$r1,1
ffffffff809137e4:	01 e9 23 48 	sll	$r1,0x1f,$r1
ffffffff809137e8:	10 01 01 42 	addl	$r16,$r1,$r16
ffffffff809137ec:	e0 ff ff 13 	br	ffffffff80913770 <kfree+0x50>
ffffffff809137f0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809137f4:	a0 82 7b 8f 	ldl	$r27,-32096($r27)
ffffffff809137f8:	59 f9 5b 07 	call	ra,($r27),ffffffff80911d60 <pa2page.part.5>
ffffffff809137fc:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913800:	da 01 3f fa 	ldi	$r17,474
ffffffff80913804:	d9 f3 73 fa 	ldi	$r19,-3111($r19)
ffffffff80913808:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091380c:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80913810:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80913814:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80913818:	36 eb 52 fa 	ldi	$r18,-5322($r18)
ffffffff8091381c:	08 ef 10 fa 	ldi	$r16,-4344($r16)
ffffffff80913820:	ff f2 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff80913824:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913828:	d9 01 3f fa 	ldi	$r17,473
ffffffff8091382c:	b3 f3 73 fa 	ldi	$r19,-3149($r19)
ffffffff80913830:	f5 ff ff 13 	br	ffffffff80913808 <kfree+0xe8>
ffffffff80913834:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913838:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091383c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80913840 <swap_init>:
ffffffff80913840:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80913844:	00 48 bd fb 	ldi	$r29,18432($r29)
ffffffff80913848:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091384c:	d0 80 7b 8f 	ldl	$r27,-32560($r27)
ffffffff80913850:	70 ff de fb 	ldi	sp,-144(sp)
ffffffff80913854:	00 00 5e af 	stl	ra,0(sp)
ffffffff80913858:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff8091385c:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80913860:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80913864:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff80913868:	28 00 be ad 	stl	$r13,40(sp)
ffffffff8091386c:	30 00 de ad 	stl	$r14,48(sp)
ffffffff80913870:	38 00 fe ad 	stl	fp,56(sp)
ffffffff80913874:	32 08 5b 07 	call	ra,($r27),ffffffff80915940 <swapfs_init>
ffffffff80913878:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091387c:	c8 47 bd fb 	ldi	$r29,18376($r29)
ffffffff80913880:	00 01 5f fc 	ldih	$r2,256
ffffffff80913884:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80913888:	e8 81 21 8c 	ldl	$r1,-32280($r1)
ffffffff8091388c:	f8 ff 42 f8 	ldi	$r2,-8($r2)
ffffffff80913890:	00 00 61 8e 	ldl	$r19,0($r1)
ffffffff80913894:	f9 ff 33 f8 	ldi	$r1,-7($r19)
ffffffff80913898:	81 05 22 40 	cmpule	$r1,$r2,$r1
ffffffff8091389c:	3d 02 20 c0 	beq	$r1,ffffffff80914194 <swap_init+0x954>
ffffffff809138a0:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff809138a4:	50 80 21 8c 	ldl	$r1,-32688($r1)
ffffffff809138a8:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff809138ac:	08 00 61 8f 	ldl	$r27,8($r1)
ffffffff809138b0:	d8 62 22 ac 	stl	$r1,25304($r2)
ffffffff809138b4:	00 00 5b 07 	call	ra,($r27),ffffffff809138b8 <swap_init+0x78>
ffffffff809138b8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809138bc:	88 47 bd fb 	ldi	$r29,18312($r29)
ffffffff809138c0:	40 00 1e ac 	stl	$r0,64(sp)
ffffffff809138c4:	0e 00 00 c0 	beq	$r0,ffffffff80913900 <swap_init+0xc0>
ffffffff809138c8:	40 00 1e 8c 	ldl	$r0,64(sp)
ffffffff809138cc:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809138d0:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff809138d4:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff809138d8:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff809138dc:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff809138e0:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff809138e4:	30 00 de 8d 	ldl	$r14,48(sp)
ffffffff809138e8:	38 00 fe 8d 	ldl	fp,56(sp)
ffffffff809138ec:	90 00 de fb 	ldi	sp,144(sp)
ffffffff809138f0:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809138f4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809138f8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809138fc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913900:	00 00 7d fc 	ldih	$r3,0($r29)
ffffffff80913904:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913908:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff8091390c:	00 00 7d fd 	ldih	$r11,0($r29)
ffffffff80913910:	40 82 6b 8d 	ldl	$r11,-32192($r11)
ffffffff80913914:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff80913918:	d8 62 23 8c 	ldl	$r1,25304($r3)
ffffffff8091391c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80913920:	01 00 7f f8 	ldi	$r3,1
ffffffff80913924:	d0 62 62 a8 	stw	$r3,25296($r2)
ffffffff80913928:	0f f4 10 fa 	ldi	$r16,-3057($r16)
ffffffff8091392c:	00 00 21 8e 	ldl	$r17,0($r1)
ffffffff80913930:	4f f2 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80913934:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913938:	08 00 2b 8c 	ldl	$r1,8($r11)
ffffffff8091393c:	0c 47 bd fb 	ldi	$r29,18188($r29)
ffffffff80913940:	02 05 2b 40 	cmpeq	$r1,$r11,$r2
ffffffff80913944:	ed 01 40 c4 	bne	$r2,ffffffff809140fc <swap_init+0x8bc>
ffffffff80913948:	e8 ff 41 88 	ldw	$r2,-24($r1)
ffffffff8091394c:	02 47 40 48 	and	$r2,0x2,$r2
ffffffff80913950:	62 05 e2 43 	cmpult	$r31,$r2,$r2
ffffffff80913954:	f7 01 40 c0 	beq	$r2,ffffffff80914134 <swap_init+0x8f4>
ffffffff80913958:	49 07 ff 43 	clr	$r9
ffffffff8091395c:	4a 07 ff 43 	clr	$r10
ffffffff80913960:	06 00 e0 13 	br	ffffffff8091397c <swap_init+0x13c>
ffffffff80913964:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913968:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091396c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913970:	e8 ff 41 88 	ldw	$r2,-24($r1)
ffffffff80913974:	02 47 40 48 	and	$r2,0x2,$r2
ffffffff80913978:	ee 01 40 c0 	beq	$r2,ffffffff80914134 <swap_init+0x8f4>
ffffffff8091397c:	f8 ff 61 88 	ldw	$r3,-8($r1)
ffffffff80913980:	08 00 21 8c 	ldl	$r1,8($r1)
ffffffff80913984:	0a 20 40 49 	addw	$r10,0x1,$r10
ffffffff80913988:	02 05 2b 40 	cmpeq	$r1,$r11,$r2
ffffffff8091398c:	09 00 69 40 	addw	$r3,$r9,$r9
ffffffff80913990:	f7 ff 5f c0 	beq	$r2,ffffffff80913970 <swap_init+0x130>
ffffffff80913994:	4c 07 e9 43 	mov	$r9,$r12
ffffffff80913998:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091399c:	30 81 7b 8f 	ldl	$r27,-32464($r27)
ffffffff809139a0:	53 f9 5b 07 	call	ra,($r27),ffffffff80911ef0 <nr_free_pages>
ffffffff809139a4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809139a8:	00 05 0c 40 	cmpeq	$r0,$r12,$r0
ffffffff809139ac:	9c 46 bd fb 	ldi	$r29,18076($r29)
ffffffff809139b0:	d6 01 00 c0 	beq	$r0,ffffffff8091410c <swap_init+0x8cc>
ffffffff809139b4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809139b8:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809139bc:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809139c0:	51 07 ea 43 	mov	$r10,$r17
ffffffff809139c4:	52 07 e9 43 	mov	$r9,$r18
ffffffff809139c8:	23 f4 10 fa 	ldi	$r16,-3037($r16)
ffffffff809139cc:	28 f2 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809139d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809139d4:	70 46 bd fb 	ldi	$r29,18032($r29)
ffffffff809139d8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809139dc:	28 80 7b 8f 	ldl	$r27,-32728($r27)
ffffffff809139e0:	3f 04 5b 07 	call	ra,($r27),ffffffff80914ae0 <mm_create>
ffffffff809139e4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809139e8:	5c 46 bd fb 	ldi	$r29,18012($r29)
ffffffff809139ec:	48 00 1e ac 	stl	$r0,72(sp)
ffffffff809139f0:	be 00 3f fa 	ldi	$r17,190
ffffffff809139f4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809139f8:	49 f4 73 fa 	ldi	$r19,-2999($r19)
ffffffff809139fc:	c6 01 00 c0 	beq	$r0,ffffffff80914118 <swap_init+0x8d8>
ffffffff80913a00:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff80913a04:	78 82 42 8c 	ldl	$r2,-32136($r2)
ffffffff80913a08:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913a0c:	c1 00 3f fa 	ldi	$r17,193
ffffffff80913a10:	54 f4 73 fa 	ldi	$r19,-2988($r19)
ffffffff80913a14:	00 00 22 8c 	ldl	$r1,0($r2)
ffffffff80913a18:	bf 01 20 c4 	bne	$r1,ffffffff80914118 <swap_init+0x8d8>
ffffffff80913a1c:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff80913a20:	68 81 42 8c 	ldl	$r2,-32408($r2)
ffffffff80913a24:	48 00 3e 8c 	ldl	$r1,72(sp)
ffffffff80913a28:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913a2c:	c6 00 3f fa 	ldi	$r17,198
ffffffff80913a30:	00 00 7d fc 	ldih	$r3,0($r29)
ffffffff80913a34:	78 82 63 8c 	ldl	$r3,-32136($r3)
ffffffff80913a38:	70 f2 73 fa 	ldi	$r19,-3472($r19)
ffffffff80913a3c:	00 00 42 8c 	ldl	$r2,0($r2)
ffffffff80913a40:	00 00 23 ac 	stl	$r1,0($r3)
ffffffff80913a44:	48 00 7e 8c 	ldl	$r3,72(sp)
ffffffff80913a48:	00 00 22 8c 	ldl	$r1,0($r2)
ffffffff80913a4c:	50 00 5e ac 	stl	$r2,80(sp)
ffffffff80913a50:	18 00 43 ac 	stl	$r2,24($r3)
ffffffff80913a54:	b0 01 20 c4 	bne	$r1,ffffffff80914118 <swap_init+0x8d8>
ffffffff80913a58:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913a5c:	38 82 7b 8f 	ldl	$r27,-32200($r27)
ffffffff80913a60:	01 00 3f fe 	ldih	$r17,1
ffffffff80913a64:	03 00 5f fa 	ldi	$r18,3
ffffffff80913a68:	00 20 1f fa 	ldi	$r16,8192
ffffffff80913a6c:	00 c0 31 fa 	ldi	$r17,-16384($r17)
ffffffff80913a70:	47 04 5b 07 	call	ra,($r27),ffffffff80914b90 <vma_create>
ffffffff80913a74:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913a78:	cc 45 bd fb 	ldi	$r29,17868($r29)
ffffffff80913a7c:	51 07 e0 43 	mov	$r0,$r17
ffffffff80913a80:	d8 01 00 c0 	beq	$r0,ffffffff809141e4 <swap_init+0x9a4>
ffffffff80913a84:	48 00 1e 8e 	ldl	$r16,72(sp)
ffffffff80913a88:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913a8c:	f0 81 7b 8f 	ldl	$r27,-32272($r27)
ffffffff80913a90:	7f 04 5b 07 	call	ra,($r27),ffffffff80914c90 <insert_vma_struct>
ffffffff80913a94:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913a98:	ac 45 bd fb 	ldi	$r29,17836($r29)
ffffffff80913a9c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913aa0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80913aa4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80913aa8:	78 f4 10 fa 	ldi	$r16,-2952($r16)
ffffffff80913aac:	f0 f1 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80913ab0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913ab4:	48 00 3e 8c 	ldl	$r1,72(sp)
ffffffff80913ab8:	90 45 bd fb 	ldi	$r29,17808($r29)
ffffffff80913abc:	00 20 3f fa 	ldi	$r17,8192
ffffffff80913ac0:	01 00 5f fa 	ldi	$r18,1
ffffffff80913ac4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913ac8:	70 81 7b 8f 	ldl	$r27,-32400($r27)
ffffffff80913acc:	18 00 01 8e 	ldl	$r16,24($r1)
ffffffff80913ad0:	1b f9 5b 07 	call	ra,($r27),ffffffff80911f40 <get_pte>
ffffffff80913ad4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913ad8:	6c 45 bd fb 	ldi	$r29,17772($r29)
ffffffff80913adc:	d1 00 3f fa 	ldi	$r17,209
ffffffff80913ae0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913ae4:	ac f4 73 fa 	ldi	$r19,-2900($r19)
ffffffff80913ae8:	8b 01 00 c0 	beq	$r0,ffffffff80914118 <swap_init+0x8d8>
ffffffff80913aec:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913af0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80913af4:	00 00 bd fd 	ldih	$r13,0($r29)
ffffffff80913af8:	d8 80 ad 8d 	ldl	$r13,-32552($r13)
ffffffff80913afc:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80913b00:	be f4 10 fa 	ldi	$r16,-2882($r16)
ffffffff80913b04:	da f1 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80913b08:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913b0c:	20 00 8d f9 	ldi	$r12,32($r13)
ffffffff80913b10:	4e 07 ed 43 	mov	$r13,$r14
ffffffff80913b14:	38 45 bd fb 	ldi	$r29,17720($r29)
ffffffff80913b18:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913b1c:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80913b20:	01 00 1f fa 	ldi	$r16,1
ffffffff80913b24:	9e f8 5b 07 	call	ra,($r27),ffffffff80911da0 <alloc_pages>
ffffffff80913b28:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913b2c:	00 00 0e ac 	stl	$r0,0($r14)
ffffffff80913b30:	18 45 bd fb 	ldi	$r29,17688($r29)
ffffffff80913b34:	8f 01 00 c0 	beq	$r0,ffffffff80914174 <swap_init+0x934>
ffffffff80913b38:	08 00 20 88 	ldw	$r1,8($r0)
ffffffff80913b3c:	01 47 20 48 	and	$r1,0x2,$r1
ffffffff80913b40:	90 01 20 c4 	bne	$r1,ffffffff80914184 <swap_init+0x944>
ffffffff80913b44:	08 00 ce f9 	ldi	$r14,8($r14)
ffffffff80913b48:	01 05 8e 41 	cmpeq	$r12,$r14,$r1
ffffffff80913b4c:	f2 ff 3f c0 	beq	$r1,ffffffff80913b18 <swap_init+0x2d8>
ffffffff80913b50:	00 00 4b 8c 	ldl	$r2,0($r11)
ffffffff80913b54:	08 00 6b 8c 	ldl	$r3,8($r11)
ffffffff80913b58:	10 00 2b 88 	ldw	$r1,16($r11)
ffffffff80913b5c:	08 00 6b ad 	stl	$r11,8($r11)
ffffffff80913b60:	00 00 6b ad 	stl	$r11,0($r11)
ffffffff80913b64:	10 00 eb ab 	stw	$r31,16($r11)
ffffffff80913b68:	58 00 5e ac 	stl	$r2,88(sp)
ffffffff80913b6c:	60 00 7e ac 	stl	$r3,96(sp)
ffffffff80913b70:	68 00 3e ac 	stl	$r1,104(sp)
ffffffff80913b74:	00 00 9d fd 	ldih	$r12,0($r29)
ffffffff80913b78:	d8 80 8c 8d 	ldl	$r12,-32552($r12)
ffffffff80913b7c:	00 00 0c 8e 	ldl	$r16,0($r12)
ffffffff80913b80:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913b84:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80913b88:	01 00 3f fa 	ldi	$r17,1
ffffffff80913b8c:	08 00 8c f9 	ldi	$r12,8($r12)
ffffffff80913b90:	c3 f8 5b 07 	call	ra,($r27),ffffffff80911ea0 <free_pages>
ffffffff80913b94:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913b98:	01 05 cc 41 	cmpeq	$r14,$r12,$r1
ffffffff80913b9c:	ac 44 bd fb 	ldi	$r29,17580($r29)
ffffffff80913ba0:	f6 ff 3f c0 	beq	$r1,ffffffff80913b7c <swap_init+0x33c>
ffffffff80913ba4:	10 00 2b 88 	ldw	$r1,16($r11)
ffffffff80913ba8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913bac:	e6 00 3f fa 	ldi	$r17,230
ffffffff80913bb0:	11 f5 73 fa 	ldi	$r19,-2799($r19)
ffffffff80913bb4:	01 85 20 48 	cmpeq	$r1,0x4,$r1
ffffffff80913bb8:	57 01 20 c0 	beq	$r1,ffffffff80914118 <swap_init+0x8d8>
ffffffff80913bbc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913bc0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80913bc4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80913bc8:	35 f5 10 fa 	ldi	$r16,-2763($r16)
ffffffff80913bcc:	a8 f1 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80913bd0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913bd4:	70 44 bd fb 	ldi	$r29,17520($r29)
ffffffff80913bd8:	0a 00 7f f8 	ldi	$r3,10
ffffffff80913bdc:	8c 00 3f fa 	ldi	$r17,140
ffffffff80913be0:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80913be4:	60 82 21 8c 	ldl	$r1,-32160($r1)
ffffffff80913be8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913bec:	5c f5 73 fa 	ldi	$r19,-2724($r19)
ffffffff80913bf0:	00 00 e1 ab 	stw	$r31,0($r1)
ffffffff80913bf4:	00 20 7f a0 	stb	$r3,8192($r31)
ffffffff80913bf8:	00 00 41 88 	ldw	$r2,0($r1)
ffffffff80913bfc:	22 ed 41 48 	zapnot	$r2,0xf,$r2
ffffffff80913c00:	02 25 40 48 	cmpeq	$r2,0x1,$r2
ffffffff80913c04:	44 01 40 c0 	beq	$r2,ffffffff80914118 <swap_init+0x8d8>
ffffffff80913c08:	10 20 7f a0 	stb	$r3,8208($r31)
ffffffff80913c0c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913c10:	8e 00 3f fa 	ldi	$r17,142
ffffffff80913c14:	00 00 41 88 	ldw	$r2,0($r1)
ffffffff80913c18:	5c f5 73 fa 	ldi	$r19,-2724($r19)
ffffffff80913c1c:	22 ed 41 48 	zapnot	$r2,0xf,$r2
ffffffff80913c20:	02 25 40 48 	cmpeq	$r2,0x1,$r2
ffffffff80913c24:	3c 01 40 c0 	beq	$r2,ffffffff80914118 <swap_init+0x8d8>
ffffffff80913c28:	0b 00 7f f8 	ldi	$r3,11
ffffffff80913c2c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913c30:	90 00 3f fa 	ldi	$r17,144
ffffffff80913c34:	00 40 7f a0 	stb	$r3,16384($r31)
ffffffff80913c38:	6d f5 73 fa 	ldi	$r19,-2707($r19)
ffffffff80913c3c:	00 00 41 88 	ldw	$r2,0($r1)
ffffffff80913c40:	22 ed 41 48 	zapnot	$r2,0xf,$r2
ffffffff80913c44:	02 45 40 48 	cmpeq	$r2,0x2,$r2
ffffffff80913c48:	33 01 40 c0 	beq	$r2,ffffffff80914118 <swap_init+0x8d8>
ffffffff80913c4c:	10 40 7f a0 	stb	$r3,16400($r31)
ffffffff80913c50:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913c54:	92 00 3f fa 	ldi	$r17,146
ffffffff80913c58:	00 00 41 88 	ldw	$r2,0($r1)
ffffffff80913c5c:	6d f5 73 fa 	ldi	$r19,-2707($r19)
ffffffff80913c60:	22 ed 41 48 	zapnot	$r2,0xf,$r2
ffffffff80913c64:	02 45 40 48 	cmpeq	$r2,0x2,$r2
ffffffff80913c68:	2b 01 40 c0 	beq	$r2,ffffffff80914118 <swap_init+0x8d8>
ffffffff80913c6c:	0c 00 7f f8 	ldi	$r3,12
ffffffff80913c70:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913c74:	94 00 3f fa 	ldi	$r17,148
ffffffff80913c78:	00 60 7f a0 	stb	$r3,24576($r31)
ffffffff80913c7c:	7e f5 73 fa 	ldi	$r19,-2690($r19)
ffffffff80913c80:	00 00 41 88 	ldw	$r2,0($r1)
ffffffff80913c84:	22 ed 41 48 	zapnot	$r2,0xf,$r2
ffffffff80913c88:	02 65 40 48 	cmpeq	$r2,0x3,$r2
ffffffff80913c8c:	22 01 40 c0 	beq	$r2,ffffffff80914118 <swap_init+0x8d8>
ffffffff80913c90:	10 60 7f a0 	stb	$r3,24592($r31)
ffffffff80913c94:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913c98:	96 00 3f fa 	ldi	$r17,150
ffffffff80913c9c:	00 00 41 88 	ldw	$r2,0($r1)
ffffffff80913ca0:	7e f5 73 fa 	ldi	$r19,-2690($r19)
ffffffff80913ca4:	22 ed 41 48 	zapnot	$r2,0xf,$r2
ffffffff80913ca8:	02 65 40 48 	cmpeq	$r2,0x3,$r2
ffffffff80913cac:	1a 01 40 c0 	beq	$r2,ffffffff80914118 <swap_init+0x8d8>
ffffffff80913cb0:	01 00 7f fc 	ldih	$r3,1
ffffffff80913cb4:	0d 00 9f f8 	ldi	$r4,13
ffffffff80913cb8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913cbc:	98 00 3f fa 	ldi	$r17,152
ffffffff80913cc0:	00 80 83 a0 	stb	$r4,-32768($r3)
ffffffff80913cc4:	8f f5 73 fa 	ldi	$r19,-2673($r19)
ffffffff80913cc8:	00 00 41 88 	ldw	$r2,0($r1)
ffffffff80913ccc:	22 ed 41 48 	zapnot	$r2,0xf,$r2
ffffffff80913cd0:	02 85 40 48 	cmpeq	$r2,0x4,$r2
ffffffff80913cd4:	10 01 40 c0 	beq	$r2,ffffffff80914118 <swap_init+0x8d8>
ffffffff80913cd8:	10 80 83 a0 	stb	$r4,-32752($r3)
ffffffff80913cdc:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913ce0:	9a 00 3f fa 	ldi	$r17,154
ffffffff80913ce4:	00 00 21 88 	ldw	$r1,0($r1)
ffffffff80913ce8:	8f f5 73 fa 	ldi	$r19,-2673($r19)
ffffffff80913cec:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff80913cf0:	01 85 20 48 	cmpeq	$r1,0x4,$r1
ffffffff80913cf4:	08 01 20 c0 	beq	$r1,ffffffff80914118 <swap_init+0x8d8>
ffffffff80913cf8:	10 00 2b 88 	ldw	$r1,16($r11)
ffffffff80913cfc:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913d00:	ee 00 3f fa 	ldi	$r17,238
ffffffff80913d04:	0a ed 73 fa 	ldi	$r19,-4854($r19)
ffffffff80913d08:	03 01 20 c4 	bne	$r1,ffffffff80914118 <swap_init+0x8d8>
ffffffff80913d0c:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80913d10:	18 81 21 8c 	ldl	$r1,-32488($r1)
ffffffff80913d14:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff80913d18:	58 81 42 8c 	ldl	$r2,-32424($r2)
ffffffff80913d1c:	ff ff 7f f8 	ldi	$r3,-1
ffffffff80913d20:	28 00 a1 f8 	ldi	$r5,40($r1)
ffffffff80913d24:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913d28:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913d2c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913d30:	00 00 61 a8 	stw	$r3,0($r1)
ffffffff80913d34:	04 00 21 f8 	ldi	$r1,4($r1)
ffffffff80913d38:	00 00 62 a8 	stw	$r3,0($r2)
ffffffff80913d3c:	04 00 42 f8 	ldi	$r2,4($r2)
ffffffff80913d40:	04 05 a1 40 	cmpeq	$r5,$r1,$r4
ffffffff80913d44:	fa ff 9f c0 	beq	$r4,ffffffff80913d30 <swap_init+0x4f0>
ffffffff80913d48:	00 00 9d fc 	ldih	$r4,0($r29)
ffffffff80913d4c:	50 82 84 8c 	ldl	$r4,-32176($r4)
ffffffff80913d50:	00 00 fd fc 	ldih	$r7,0($r29)
ffffffff80913d54:	d8 80 e7 8c 	ldl	$r7,-32552($r7)
ffffffff80913d58:	00 20 7f f8 	ldi	$r3,8192
ffffffff80913d5c:	00 00 fd fd 	ldih	fp,0($r29)
ffffffff80913d60:	20 81 ef 8d 	ldl	fp,-32480(fp)
ffffffff80913d64:	00 00 dd fd 	ldih	$r14,0($r29)
ffffffff80913d68:	88 82 ce 8d 	ldl	$r14,-32120($r14)
ffffffff80913d6c:	50 00 1e 8e 	ldl	$r16,80(sp)
ffffffff80913d70:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913d74:	70 81 7b 8f 	ldl	$r27,-32400($r27)
ffffffff80913d78:	51 07 e3 43 	mov	$r3,$r17
ffffffff80913d7c:	52 07 ff 43 	clr	$r18
ffffffff80913d80:	00 00 e4 af 	stl	$r31,0($r4)
ffffffff80913d84:	78 00 7e ac 	stl	$r3,120(sp)
ffffffff80913d88:	70 00 9e ac 	stl	$r4,112(sp)
ffffffff80913d8c:	80 00 fe ac 	stl	$r7,128(sp)
ffffffff80913d90:	6b f8 5b 07 	call	ra,($r27),ffffffff80911f40 <get_pte>
ffffffff80913d94:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913d98:	70 00 9e 8c 	ldl	$r4,112(sp)
ffffffff80913d9c:	ac 42 bd fb 	ldi	$r29,17068($r29)
ffffffff80913da0:	78 00 7e 8c 	ldl	$r3,120(sp)
ffffffff80913da4:	80 00 fe 8c 	ldl	$r7,128(sp)
ffffffff80913da8:	00 00 04 ac 	stl	$r0,0($r4)
ffffffff80913dac:	01 01 00 c0 	beq	$r0,ffffffff809141b4 <swap_init+0x974>
ffffffff80913db0:	00 00 20 8c 	ldl	$r1,0($r0)
ffffffff80913db4:	03 01 20 d8 	blbc	$r1,ffffffff809141c4 <swap_init+0x984>
ffffffff80913db8:	00 00 4f 8c 	ldl	$r2,0(fp)
ffffffff80913dbc:	21 89 23 48 	srl	$r1,0x1c,$r1
ffffffff80913dc0:	62 05 22 40 	cmpult	$r1,$r2,$r2
ffffffff80913dc4:	df 00 40 c0 	beq	$r2,ffffffff80914144 <swap_init+0x904>
ffffffff80913dc8:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff80913dcc:	00 00 ce 8c 	ldl	$r6,0($r14)
ffffffff80913dd0:	00 00 a7 8c 	ldl	$r5,0($r7)
ffffffff80913dd4:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff80913dd8:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff80913ddc:	01 01 c1 40 	addl	$r6,$r1,$r1
ffffffff80913de0:	01 05 a1 40 	cmpeq	$r5,$r1,$r1
ffffffff80913de4:	df 00 20 c0 	beq	$r1,ffffffff80914164 <swap_init+0x924>
ffffffff80913de8:	01 00 5f fc 	ldih	$r2,1
ffffffff80913dec:	00 20 63 f8 	ldi	$r3,8192($r3)
ffffffff80913df0:	08 00 84 f8 	ldi	$r4,8($r4)
ffffffff80913df4:	08 00 e7 f8 	ldi	$r7,8($r7)
ffffffff80913df8:	00 a0 22 f8 	ldi	$r1,-24576($r2)
ffffffff80913dfc:	01 05 61 40 	cmpeq	$r3,$r1,$r1
ffffffff80913e00:	da ff 3f c0 	beq	$r1,ffffffff80913d6c <swap_init+0x52c>
ffffffff80913e04:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913e08:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80913e0c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80913e10:	de f5 10 fa 	ldi	$r16,-2594($r16)
ffffffff80913e14:	16 f1 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80913e18:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913e1c:	28 42 bd fb 	ldi	$r29,16936($r29)
ffffffff80913e20:	00 00 7d fc 	ldih	$r3,0($r29)
ffffffff80913e24:	d8 62 23 8c 	ldl	$r1,25304($r3)
ffffffff80913e28:	38 00 61 8f 	ldl	$r27,56($r1)
ffffffff80913e2c:	00 00 5b 07 	call	ra,($r27),ffffffff80913e30 <swap_init+0x5f0>
ffffffff80913e30:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913e34:	10 42 bd fb 	ldi	$r29,16912($r29)
ffffffff80913e38:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913e3c:	fe 00 3f fa 	ldi	$r17,254
ffffffff80913e40:	04 f6 73 fa 	ldi	$r19,-2556($r19)
ffffffff80913e44:	b4 00 00 c4 	bne	$r0,ffffffff80914118 <swap_init+0x8d8>
ffffffff80913e48:	68 00 3e 8c 	ldl	$r1,104(sp)
ffffffff80913e4c:	58 00 5e 8c 	ldl	$r2,88(sp)
ffffffff80913e50:	60 00 7e 8c 	ldl	$r3,96(sp)
ffffffff80913e54:	10 00 2b a8 	stw	$r1,16($r11)
ffffffff80913e58:	00 00 4b ac 	stl	$r2,0($r11)
ffffffff80913e5c:	08 00 6b ac 	stl	$r3,8($r11)
ffffffff80913e60:	00 00 0d 8e 	ldl	$r16,0($r13)
ffffffff80913e64:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913e68:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80913e6c:	01 00 3f fa 	ldi	$r17,1
ffffffff80913e70:	08 00 ad f9 	ldi	$r13,8($r13)
ffffffff80913e74:	0a f8 5b 07 	call	ra,($r27),ffffffff80911ea0 <free_pages>
ffffffff80913e78:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913e7c:	01 05 ac 41 	cmpeq	$r13,$r12,$r1
ffffffff80913e80:	c8 41 bd fb 	ldi	$r29,16840($r29)
ffffffff80913e84:	f6 ff 3f c0 	beq	$r1,ffffffff80913e60 <swap_init+0x620>
ffffffff80913e88:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff80913e8c:	68 81 42 8c 	ldl	$r2,-32408($r2)
ffffffff80913e90:	00 f0 7f fe 	ldih	$r19,-4096
ffffffff80913e94:	00 00 8f 8c 	ldl	$r4,0(fp)
ffffffff80913e98:	0c 01 3f fa 	ldi	$r17,268
ffffffff80913e9c:	23 e9 61 4a 	srl	$r19,0xf,$r3
ffffffff80913ea0:	00 00 22 8c 	ldl	$r1,0($r2)
ffffffff80913ea4:	00 00 a1 8d 	ldl	$r13,0($r1)
ffffffff80913ea8:	2d e9 a1 49 	srl	$r13,0xf,$r13
ffffffff80913eac:	0d 07 a3 41 	and	$r13,$r3,$r13
ffffffff80913eb0:	21 a9 a1 49 	srl	$r13,0xd,$r1
ffffffff80913eb4:	53 07 ed 43 	mov	$r13,$r19
ffffffff80913eb8:	61 05 24 40 	cmpult	$r1,$r4,$r1
ffffffff80913ebc:	ce 00 20 c0 	beq	$r1,ffffffff809141f8 <swap_init+0x9b8>
ffffffff80913ec0:	00 00 9d fd 	ldih	$r12,0($r29)
ffffffff80913ec4:	f8 80 8c 8d 	ldl	$r12,-32520($r12)
ffffffff80913ec8:	0d 01 3f fa 	ldi	$r17,269
ffffffff80913ecc:	00 00 4c 8c 	ldl	$r2,0($r12)
ffffffff80913ed0:	0d 01 a2 41 	addl	$r13,$r2,$r13
ffffffff80913ed4:	00 00 2d 8c 	ldl	$r1,0($r13)
ffffffff80913ed8:	21 e9 21 48 	srl	$r1,0xf,$r1
ffffffff80913edc:	01 07 23 40 	and	$r1,$r3,$r1
ffffffff80913ee0:	25 a9 21 48 	srl	$r1,0xd,$r5
ffffffff80913ee4:	53 07 e1 43 	mov	$r1,$r19
ffffffff80913ee8:	85 05 85 40 	cmpule	$r4,$r5,$r5
ffffffff80913eec:	c2 00 a0 c4 	bne	$r5,ffffffff809141f8 <swap_init+0x9b8>
ffffffff80913ef0:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff80913ef4:	00 00 61 8e 	ldl	$r19,0($r1)
ffffffff80913ef8:	33 e9 61 4a 	srl	$r19,0xf,$r19
ffffffff80913efc:	13 07 63 42 	and	$r19,$r3,$r19
ffffffff80913f00:	25 a9 61 4a 	srl	$r19,0xd,$r5
ffffffff80913f04:	83 05 85 40 	cmpule	$r4,$r5,$r3
ffffffff80913f08:	ba 00 60 c4 	bne	$r3,ffffffff809141f4 <swap_init+0x9b4>
ffffffff80913f0c:	00 80 7f fc 	ldih	$r3,-32768
ffffffff80913f10:	02 01 53 40 	addl	$r2,$r19,$r2
ffffffff80913f14:	ff ff 63 f8 	ldi	$r3,-1($r3)
ffffffff80913f18:	83 05 43 40 	cmpule	$r2,$r3,$r3
ffffffff80913f1c:	06 00 60 c4 	bne	$r3,ffffffff80913f38 <swap_init+0x6f8>
ffffffff80913f20:	01 00 7f f8 	ldi	$r3,1
ffffffff80913f24:	03 e9 63 48 	sll	$r3,0x1f,$r3
ffffffff80913f28:	02 01 43 40 	addl	$r2,$r3,$r2
ffffffff80913f2c:	25 a9 41 48 	srl	$r2,0xd,$r5
ffffffff80913f30:	84 05 85 40 	cmpule	$r4,$r5,$r4
ffffffff80913f34:	83 00 80 c4 	bne	$r4,ffffffff80914144 <swap_init+0x904>
ffffffff80913f38:	00 00 0e 8e 	ldl	$r16,0($r14)
ffffffff80913f3c:	82 01 a0 48 	s8addl	$r5,0,$r2
ffffffff80913f40:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913f44:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80913f48:	01 00 3f fa 	ldi	$r17,1
ffffffff80913f4c:	02 01 45 40 	addl	$r2,$r5,$r2
ffffffff80913f50:	70 00 3e ac 	stl	$r1,112(sp)
ffffffff80913f54:	82 01 40 48 	s8addl	$r2,0,$r2
ffffffff80913f58:	10 01 02 42 	addl	$r16,$r2,$r16
ffffffff80913f5c:	d0 f7 5b 07 	call	ra,($r27),ffffffff80911ea0 <free_pages>
ffffffff80913f60:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913f64:	70 00 3e 8c 	ldl	$r1,112(sp)
ffffffff80913f68:	00 80 5f fc 	ldih	$r2,-32768
ffffffff80913f6c:	e0 40 bd fb 	ldi	$r29,16608($r29)
ffffffff80913f70:	ff ff 42 f8 	ldi	$r2,-1($r2)
ffffffff80913f74:	82 05 22 40 	cmpule	$r1,$r2,$r2
ffffffff80913f78:	59 00 40 c0 	beq	$r2,ffffffff809140e0 <swap_init+0x8a0>
ffffffff80913f7c:	00 00 4c 8c 	ldl	$r2,0($r12)
ffffffff80913f80:	21 01 22 40 	subl	$r1,$r2,$r1
ffffffff80913f84:	00 00 4f 8c 	ldl	$r2,0(fp)
ffffffff80913f88:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff80913f8c:	62 05 22 40 	cmpult	$r1,$r2,$r2
ffffffff80913f90:	6c 00 40 c0 	beq	$r2,ffffffff80914144 <swap_init+0x904>
ffffffff80913f94:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff80913f98:	00 00 0e 8e 	ldl	$r16,0($r14)
ffffffff80913f9c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913fa0:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80913fa4:	01 00 3f fa 	ldi	$r17,1
ffffffff80913fa8:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff80913fac:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff80913fb0:	10 01 01 42 	addl	$r16,$r1,$r16
ffffffff80913fb4:	ba f7 5b 07 	call	ra,($r27),ffffffff80911ea0 <free_pages>
ffffffff80913fb8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913fbc:	00 80 3f fc 	ldih	$r1,-32768
ffffffff80913fc0:	88 40 bd fb 	ldi	$r29,16520($r29)
ffffffff80913fc4:	ff ff 21 f8 	ldi	$r1,-1($r1)
ffffffff80913fc8:	81 05 a1 41 	cmpule	$r13,$r1,$r1
ffffffff80913fcc:	48 00 20 c4 	bne	$r1,ffffffff809140f0 <swap_init+0x8b0>
ffffffff80913fd0:	01 00 3f f8 	ldi	$r1,1
ffffffff80913fd4:	01 e9 23 48 	sll	$r1,0x1f,$r1
ffffffff80913fd8:	01 01 a1 41 	addl	$r13,$r1,$r1
ffffffff80913fdc:	00 00 4f 8c 	ldl	$r2,0(fp)
ffffffff80913fe0:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff80913fe4:	62 05 22 40 	cmpult	$r1,$r2,$r2
ffffffff80913fe8:	56 00 40 c0 	beq	$r2,ffffffff80914144 <swap_init+0x904>
ffffffff80913fec:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff80913ff0:	00 00 0e 8e 	ldl	$r16,0($r14)
ffffffff80913ff4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913ff8:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80913ffc:	01 00 3f fa 	ldi	$r17,1
ffffffff80914000:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff80914004:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff80914008:	10 01 01 42 	addl	$r16,$r1,$r16
ffffffff8091400c:	a4 f7 5b 07 	call	ra,($r27),ffffffff80911ea0 <free_pages>
ffffffff80914010:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914014:	50 00 7e 8c 	ldl	$r3,80(sp)
ffffffff80914018:	48 00 3e 8c 	ldl	$r1,72(sp)
ffffffff8091401c:	30 40 bd fb 	ldi	$r29,16432($r29)
ffffffff80914020:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914024:	68 80 7b 8f 	ldl	$r27,-32664($r27)
ffffffff80914028:	00 00 e3 af 	stl	$r31,0($r3)
ffffffff8091402c:	50 07 e1 43 	mov	$r1,$r16
ffffffff80914030:	18 00 e1 af 	stl	$r31,24($r1)
ffffffff80914034:	66 03 5b 07 	call	ra,($r27),ffffffff80914dd0 <mm_destroy>
ffffffff80914038:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091403c:	08 40 bd fb 	ldi	$r29,16392($r29)
ffffffff80914040:	08 00 2b 8c 	ldl	$r1,8($r11)
ffffffff80914044:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff80914048:	78 82 42 8c 	ldl	$r2,-32136($r2)
ffffffff8091404c:	00 00 e2 af 	stl	$r31,0($r2)
ffffffff80914050:	02 05 2b 40 	cmpeq	$r1,$r11,$r2
ffffffff80914054:	08 00 40 c4 	bne	$r2,ffffffff80914078 <swap_init+0x838>
ffffffff80914058:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091405c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914060:	f8 ff 61 88 	ldw	$r3,-8($r1)
ffffffff80914064:	08 00 21 8c 	ldl	$r1,8($r1)
ffffffff80914068:	2a 20 40 49 	subw	$r10,0x1,$r10
ffffffff8091406c:	02 05 2b 40 	cmpeq	$r1,$r11,$r2
ffffffff80914070:	29 00 23 41 	subw	$r9,$r3,$r9
ffffffff80914074:	fa ff 5f c0 	beq	$r2,ffffffff80914060 <swap_init+0x820>
ffffffff80914078:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091407c:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80914080:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80914084:	51 07 ea 43 	mov	$r10,$r17
ffffffff80914088:	52 07 e9 43 	mov	$r9,$r18
ffffffff8091408c:	0d f6 10 fa 	ldi	$r16,-2547($r16)
ffffffff80914090:	77 f0 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80914094:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914098:	ac 3f bd fb 	ldi	$r29,16300($r29)
ffffffff8091409c:	21 01 3f fa 	ldi	$r17,289
ffffffff809140a0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809140a4:	4a ee 73 fa 	ldi	$r19,-4534($r19)
ffffffff809140a8:	1b 00 40 c5 	bne	$r10,ffffffff80914118 <swap_init+0x8d8>
ffffffff809140ac:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809140b0:	22 01 3f fa 	ldi	$r17,290
ffffffff809140b4:	55 ee 73 fa 	ldi	$r19,-4523($r19)
ffffffff809140b8:	17 00 20 c5 	bne	$r9,ffffffff80914118 <swap_init+0x8d8>
ffffffff809140bc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809140c0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809140c4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809140c8:	27 f6 10 fa 	ldi	$r16,-2521($r16)
ffffffff809140cc:	68 f0 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809140d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809140d4:	70 3f bd fb 	ldi	$r29,16240($r29)
ffffffff809140d8:	fb fd ff 13 	br	ffffffff809138c8 <swap_init+0x88>
ffffffff809140dc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809140e0:	01 00 5f f8 	ldi	$r2,1
ffffffff809140e4:	02 e9 43 48 	sll	$r2,0x1f,$r2
ffffffff809140e8:	01 01 22 40 	addl	$r1,$r2,$r1
ffffffff809140ec:	a5 ff ff 13 	br	ffffffff80913f84 <swap_init+0x744>
ffffffff809140f0:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff809140f4:	21 01 a1 41 	subl	$r13,$r1,$r1
ffffffff809140f8:	b8 ff ff 13 	br	ffffffff80913fdc <swap_init+0x79c>
ffffffff809140fc:	49 07 ff 43 	clr	$r9
ffffffff80914100:	4a 07 ff 43 	clr	$r10
ffffffff80914104:	4c 07 ff 43 	clr	$r12
ffffffff80914108:	23 fe ff 13 	br	ffffffff80913998 <swap_init+0x158>
ffffffff8091410c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914110:	b9 00 3f fa 	ldi	$r17,185
ffffffff80914114:	96 eb 73 fa 	ldi	$r19,-5226($r19)
ffffffff80914118:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091411c:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80914120:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80914124:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80914128:	36 eb 52 fa 	ldi	$r18,-5322($r18)
ffffffff8091412c:	00 f4 10 fa 	ldi	$r16,-3072($r16)
ffffffff80914130:	bb f0 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff80914134:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914138:	b6 00 3f fa 	ldi	$r17,182
ffffffff8091413c:	76 eb 73 fa 	ldi	$r19,-5258($r19)
ffffffff80914140:	f5 ff ff 13 	br	ffffffff80914118 <swap_init+0x8d8>
ffffffff80914144:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914148:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff8091414c:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80914150:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80914154:	66 00 3f fa 	ldi	$r17,102
ffffffff80914158:	b8 ee 52 fa 	ldi	$r18,-4424($r18)
ffffffff8091415c:	d7 ee 10 fa 	ldi	$r16,-4393($r16)
ffffffff80914160:	af f0 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff80914164:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914168:	f8 00 3f fa 	ldi	$r17,248
ffffffff8091416c:	b6 f5 73 fa 	ldi	$r19,-2634($r19)
ffffffff80914170:	e9 ff ff 13 	br	ffffffff80914118 <swap_init+0x8d8>
ffffffff80914174:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914178:	d7 00 3f fa 	ldi	$r17,215
ffffffff8091417c:	e2 f4 73 fa 	ldi	$r19,-2846($r19)
ffffffff80914180:	e5 ff ff 13 	br	ffffffff80914118 <swap_init+0x8d8>
ffffffff80914184:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914188:	d8 00 3f fa 	ldi	$r17,216
ffffffff8091418c:	f6 f4 73 fa 	ldi	$r19,-2826($r19)
ffffffff80914190:	e1 ff ff 13 	br	ffffffff80914118 <swap_init+0x8d8>
ffffffff80914194:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914198:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff8091419c:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809141a0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809141a4:	26 00 3f fa 	ldi	$r17,38
ffffffff809141a8:	e5 f3 52 fa 	ldi	$r18,-3099($r18)
ffffffff809141ac:	00 f4 10 fa 	ldi	$r16,-3072($r16)
ffffffff809141b0:	9b f0 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff809141b4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809141b8:	f7 00 3f fa 	ldi	$r17,247
ffffffff809141bc:	a0 f5 73 fa 	ldi	$r19,-2656($r19)
ffffffff809141c0:	d5 ff ff 13 	br	ffffffff80914118 <swap_init+0x8d8>
ffffffff809141c4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809141c8:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff809141cc:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809141d0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809141d4:	71 00 3f fa 	ldi	$r17,113
ffffffff809141d8:	82 f0 52 fa 	ldi	$r18,-3966($r18)
ffffffff809141dc:	d7 ee 10 fa 	ldi	$r16,-4393($r16)
ffffffff809141e0:	8f f0 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff809141e4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809141e8:	c9 00 3f fa 	ldi	$r17,201
ffffffff809141ec:	6c f4 73 fa 	ldi	$r19,-2964($r19)
ffffffff809141f0:	c9 ff ff 13 	br	ffffffff80914118 <swap_init+0x8d8>
ffffffff809141f4:	0e 01 3f fa 	ldi	$r17,270
ffffffff809141f8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809141fc:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80914200:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80914204:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80914208:	e5 ee 52 fa 	ldi	$r18,-4379($r18)
ffffffff8091420c:	00 f4 10 fa 	ldi	$r16,-3072($r16)
ffffffff80914210:	83 f0 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff80914214:	5f 07 ff 43 	nop	
ffffffff80914218:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091421c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80914220 <swap_init_mm>:
ffffffff80914220:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80914224:	20 3e bd fb 	ldi	$r29,15904($r29)
ffffffff80914228:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff8091422c:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80914230:	d8 62 21 8c 	ldl	$r1,25304($r1)
ffffffff80914234:	00 00 5e af 	stl	ra,0(sp)
ffffffff80914238:	10 00 61 8f 	ldl	$r27,16($r1)
ffffffff8091423c:	00 00 5b 07 	call	ra,($r27),ffffffff80914240 <swap_init_mm+0x20>
ffffffff80914240:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914244:	00 3e bd fb 	ldi	$r29,15872($r29)
ffffffff80914248:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff8091424c:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80914250:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80914254:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914258:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091425c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80914260 <swap_map_swappable>:
ffffffff80914260:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80914264:	e0 3d bd fb 	ldi	$r29,15840($r29)
ffffffff80914268:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff8091426c:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80914270:	d8 62 21 8c 	ldl	$r1,25304($r1)
ffffffff80914274:	00 00 5e af 	stl	ra,0(sp)
ffffffff80914278:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff8091427c:	00 00 5b 07 	call	ra,($r27),ffffffff80914280 <swap_map_swappable+0x20>
ffffffff80914280:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914284:	c0 3d bd fb 	ldi	$r29,15808($r29)
ffffffff80914288:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff8091428c:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80914290:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80914294:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914298:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091429c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809142a0 <swap_out>:
ffffffff809142a0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809142a4:	a0 3d bd fb 	ldi	$r29,15776($r29)
ffffffff809142a8:	b0 ff de fb 	ldi	sp,-80(sp)
ffffffff809142ac:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff809142b0:	28 00 be ad 	stl	$r13,40(sp)
ffffffff809142b4:	4b 07 f0 43 	mov	$r16,$r11
ffffffff809142b8:	4d 07 f1 43 	mov	$r17,$r13
ffffffff809142bc:	30 00 de ad 	stl	$r14,48(sp)
ffffffff809142c0:	00 00 5e af 	stl	ra,0(sp)
ffffffff809142c4:	4e 07 f2 43 	mov	$r18,$r14
ffffffff809142c8:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff809142cc:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff809142d0:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff809142d4:	38 00 fe ad 	stl	fp,56(sp)
ffffffff809142d8:	5c 00 20 c2 	beq	$r17,ffffffff8091444c <swap_out+0x1ac>
ffffffff809142dc:	49 07 ff 43 	clr	$r9
ffffffff809142e0:	00 00 9d fd 	ldih	$r12,0($r29)
ffffffff809142e4:	25 00 e0 13 	br	ffffffff8091437c <swap_out+0xdc>
ffffffff809142e8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809142ec:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809142f0:	40 00 3e 8c 	ldl	$r1,64(sp)
ffffffff809142f4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809142f8:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809142fc:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80914300:	52 07 ea 43 	mov	$r10,$r18
ffffffff80914304:	51 07 e9 43 	mov	$r9,$r17
ffffffff80914308:	98 f6 10 fa 	ldi	$r16,-2408($r16)
ffffffff8091430c:	09 20 20 49 	addw	$r9,0x1,$r9
ffffffff80914310:	40 00 61 8e 	ldl	$r19,64($r1)
ffffffff80914314:	33 a9 61 4a 	srl	$r19,0xd,$r19
ffffffff80914318:	01 00 73 fa 	ldi	$r19,1($r19)
ffffffff8091431c:	d4 ef 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80914320:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914324:	40 00 1e 8e 	ldl	$r16,64(sp)
ffffffff80914328:	20 3d bd fb 	ldi	$r29,15648($r29)
ffffffff8091432c:	01 00 3f fa 	ldi	$r17,1
ffffffff80914330:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914334:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80914338:	40 00 30 8c 	ldl	$r1,64($r16)
ffffffff8091433c:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff80914340:	01 00 21 f8 	ldi	$r1,1($r1)
ffffffff80914344:	01 09 21 48 	sll	$r1,0x8,$r1
ffffffff80914348:	00 00 2f ac 	stl	$r1,0(fp)
ffffffff8091434c:	d4 f6 5b 07 	call	ra,($r27),ffffffff80911ea0 <free_pages>
ffffffff80914350:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914354:	f0 3c bd fb 	ldi	$r29,15600($r29)
ffffffff80914358:	18 00 0b 8e 	ldl	$r16,24($r11)
ffffffff8091435c:	51 07 ea 43 	mov	$r10,$r17
ffffffff80914360:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914364:	98 82 7b 8f 	ldl	$r27,-32104($r27)
ffffffff80914368:	49 fc 5b 07 	call	ra,($r27),ffffffff80913490 <tlb_invalidate>
ffffffff8091436c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914370:	01 05 a9 41 	cmpeq	$r13,$r9,$r1
ffffffff80914374:	d4 3c bd fb 	ldi	$r29,15572($r29)
ffffffff80914378:	34 00 20 c4 	bne	$r1,ffffffff8091444c <swap_out+0x1ac>
ffffffff8091437c:	d8 62 2c 8c 	ldl	$r1,25304($r12)
ffffffff80914380:	52 07 ee 43 	mov	$r14,$r18
ffffffff80914384:	40 00 3e fa 	ldi	$r17,64(sp)
ffffffff80914388:	50 07 eb 43 	mov	$r11,$r16
ffffffff8091438c:	30 00 61 8f 	ldl	$r27,48($r1)
ffffffff80914390:	00 00 5b 07 	call	ra,($r27),ffffffff80914394 <swap_out+0xf4>
ffffffff80914394:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914398:	ac 3c bd fb 	ldi	$r29,15532($r29)
ffffffff8091439c:	38 00 00 c4 	bne	$r0,ffffffff80914480 <swap_out+0x1e0>
ffffffff809143a0:	40 00 3e 8c 	ldl	$r1,64(sp)
ffffffff809143a4:	18 00 0b 8e 	ldl	$r16,24($r11)
ffffffff809143a8:	52 07 ff 43 	clr	$r18
ffffffff809143ac:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809143b0:	70 81 7b 8f 	ldl	$r27,-32400($r27)
ffffffff809143b4:	40 00 41 8d 	ldl	$r10,64($r1)
ffffffff809143b8:	51 07 ea 43 	mov	$r10,$r17
ffffffff809143bc:	e0 f6 5b 07 	call	ra,($r27),ffffffff80911f40 <get_pte>
ffffffff809143c0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809143c4:	00 00 20 8c 	ldl	$r1,0($r0)
ffffffff809143c8:	80 3c bd fb 	ldi	$r29,15488($r29)
ffffffff809143cc:	4f 07 e0 43 	mov	$r0,fp
ffffffff809143d0:	35 00 20 d8 	blbc	$r1,ffffffff809144a8 <swap_out+0x208>
ffffffff809143d4:	40 00 3e 8e 	ldl	$r17,64(sp)
ffffffff809143d8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809143dc:	48 82 7b 8f 	ldl	$r27,-32184($r27)
ffffffff809143e0:	40 00 11 8e 	ldl	$r16,64($r17)
ffffffff809143e4:	30 a9 01 4a 	srl	$r16,0xd,$r16
ffffffff809143e8:	01 00 10 fa 	ldi	$r16,1($r16)
ffffffff809143ec:	10 09 01 4a 	sll	$r16,0x8,$r16
ffffffff809143f0:	b7 05 5b 07 	call	ra,($r27),ffffffff80915ad0 <swapfs_write>
ffffffff809143f4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809143f8:	4c 3c bd fb 	ldi	$r29,15436($r29)
ffffffff809143fc:	bc ff 1f c0 	beq	$r0,ffffffff809142f0 <swap_out+0x50>
ffffffff80914400:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914404:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80914408:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091440c:	09 20 20 49 	addw	$r9,0x1,$r9
ffffffff80914410:	82 f6 10 fa 	ldi	$r16,-2430($r16)
ffffffff80914414:	96 ef 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80914418:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091441c:	d8 62 2c 8c 	ldl	$r1,25304($r12)
ffffffff80914420:	40 00 5e 8e 	ldl	$r18,64(sp)
ffffffff80914424:	28 3c bd fb 	ldi	$r29,15400($r29)
ffffffff80914428:	53 07 ff 43 	clr	$r19
ffffffff8091442c:	51 07 ea 43 	mov	$r10,$r17
ffffffff80914430:	50 07 eb 43 	mov	$r11,$r16
ffffffff80914434:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff80914438:	00 00 5b 07 	call	ra,($r27),ffffffff8091443c <swap_out+0x19c>
ffffffff8091443c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914440:	04 3c bd fb 	ldi	$r29,15364($r29)
ffffffff80914444:	01 05 a9 41 	cmpeq	$r13,$r9,$r1
ffffffff80914448:	cc ff 3f c0 	beq	$r1,ffffffff8091437c <swap_out+0xdc>
ffffffff8091444c:	40 07 ed 43 	mov	$r13,$r0
ffffffff80914450:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80914454:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80914458:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff8091445c:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff80914460:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff80914464:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff80914468:	30 00 de 8d 	ldl	$r14,48(sp)
ffffffff8091446c:	38 00 fe 8d 	ldl	fp,56(sp)
ffffffff80914470:	50 00 de fb 	ldi	sp,80(sp)
ffffffff80914474:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80914478:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091447c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914480:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914484:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80914488:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091448c:	51 07 e9 43 	mov	$r9,$r17
ffffffff80914490:	4d 07 e9 43 	mov	$r9,$r13
ffffffff80914494:	40 f6 10 fa 	ldi	$r16,-2496($r16)
ffffffff80914498:	75 ef 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff8091449c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809144a0:	a4 3b bd fb 	ldi	$r29,15268($r29)
ffffffff809144a4:	e9 ff ff 13 	br	ffffffff8091444c <swap_out+0x1ac>
ffffffff809144a8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809144ac:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff809144b0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809144b4:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809144b8:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809144bc:	5c 00 3f fa 	ldi	$r17,92
ffffffff809144c0:	6d f6 73 fa 	ldi	$r19,-2451($r19)
ffffffff809144c4:	36 eb 52 fa 	ldi	$r18,-5322($r18)
ffffffff809144c8:	00 f4 10 fa 	ldi	$r16,-3072($r16)
ffffffff809144cc:	d4 ef 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff809144d0:	5f 07 ff 43 	nop	
ffffffff809144d4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809144d8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809144dc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809144e0 <swap_in>:
ffffffff809144e0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809144e4:	60 3b bd fb 	ldi	$r29,15200($r29)
ffffffff809144e8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809144ec:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff809144f0:	d0 ff de fb 	ldi	sp,-48(sp)
ffffffff809144f4:	01 00 1f fa 	ldi	$r16,1
ffffffff809144f8:	00 00 5e af 	stl	ra,0(sp)
ffffffff809144fc:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80914500:	49 07 f1 43 	mov	$r17,$r9
ffffffff80914504:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80914508:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff8091450c:	4b 07 f2 43 	mov	$r18,$r11
ffffffff80914510:	23 f6 5b 07 	call	ra,($r27),ffffffff80911da0 <alloc_pages>
ffffffff80914514:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914518:	2c 3b bd fb 	ldi	$r29,15148($r29)
ffffffff8091451c:	30 a9 21 49 	srl	$r9,0xd,$r16
ffffffff80914520:	51 07 e0 43 	mov	$r0,$r17
ffffffff80914524:	4a 07 e0 43 	mov	$r0,$r10
ffffffff80914528:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091452c:	90 81 7b 8f 	ldl	$r27,-32368($r27)
ffffffff80914530:	01 00 10 fa 	ldi	$r16,1($r16)
ffffffff80914534:	10 09 01 4a 	sll	$r16,0x8,$r16
ffffffff80914538:	25 05 5b 07 	call	ra,($r27),ffffffff809159d0 <swapfs_read>
ffffffff8091453c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914540:	04 3b bd fb 	ldi	$r29,15108($r29)
ffffffff80914544:	0a 00 00 c4 	bne	$r0,ffffffff80914570 <swap_in+0x90>
ffffffff80914548:	00 00 4b ad 	stl	$r10,0($r11)
ffffffff8091454c:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80914550:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80914554:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80914558:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff8091455c:	30 00 de fb 	ldi	sp,48(sp)
ffffffff80914560:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80914564:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914568:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091456c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914570:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914574:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80914578:	50 07 ea 43 	mov	$r10,$r16
ffffffff8091457c:	20 00 1e ac 	stl	$r0,32(sp)
ffffffff80914580:	01 00 3f fa 	ldi	$r17,1
ffffffff80914584:	46 f6 5b 07 	call	ra,($r27),ffffffff80911ea0 <free_pages>
ffffffff80914588:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091458c:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80914590:	20 00 1e 8c 	ldl	$r0,32(sp)
ffffffff80914594:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80914598:	b8 3a bd fb 	ldi	$r29,15032($r29)
ffffffff8091459c:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff809145a0:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff809145a4:	30 00 de fb 	ldi	sp,48(sp)
ffffffff809145a8:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809145ac:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809145b0 <_fifo_init_mm>:
ffffffff809145b0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809145b4:	90 3a bd fb 	ldi	$r29,14992($r29)
ffffffff809145b8:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff809145bc:	40 80 21 8c 	ldl	$r1,-32704($r1)
ffffffff809145c0:	40 07 ff 43 	clr	$r0
ffffffff809145c4:	08 00 21 ac 	stl	$r1,8($r1)
ffffffff809145c8:	00 00 21 ac 	stl	$r1,0($r1)
ffffffff809145cc:	28 00 30 ac 	stl	$r1,40($r16)
ffffffff809145d0:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809145d4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809145d8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809145dc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809145e0 <_fifo_init>:
ffffffff809145e0:	40 07 ff 43 	clr	$r0
ffffffff809145e4:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809145e8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809145ec:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809145f0 <_fifo_set_unswappable>:
ffffffff809145f0:	40 07 ff 43 	clr	$r0
ffffffff809145f4:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809145f8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809145fc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80914600 <_fifo_tick_event>:
ffffffff80914600:	40 07 ff 43 	clr	$r0
ffffffff80914604:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80914608:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091460c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80914610 <_fifo_check_swap>:
ffffffff80914610:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80914614:	30 3a bd fb 	ldi	$r29,14896($r29)
ffffffff80914618:	c0 ff de fb 	ldi	sp,-64(sp)
ffffffff8091461c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914620:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80914624:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff80914628:	ff ff 9d fd 	ldih	$r12,-1($r29)
ffffffff8091462c:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80914630:	d8 f6 8c f9 	ldi	$r12,-2344($r12)
ffffffff80914634:	00 00 5e af 	stl	ra,0(sp)
ffffffff80914638:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff8091463c:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80914640:	28 00 be ad 	stl	$r13,40(sp)
ffffffff80914644:	50 07 ec 43 	mov	$r12,$r16
ffffffff80914648:	30 00 de ad 	stl	$r14,48(sp)
ffffffff8091464c:	38 00 fe ad 	stl	fp,56(sp)
ffffffff80914650:	00 00 3d fd 	ldih	$r9,0($r29)
ffffffff80914654:	60 82 29 8d 	ldl	$r9,-32160($r9)
ffffffff80914658:	05 ef 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff8091465c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914660:	0c 00 3f f8 	ldi	$r1,12
ffffffff80914664:	e4 39 bd fb 	ldi	$r29,14820($r29)
ffffffff80914668:	54 00 3f fa 	ldi	$r17,84
ffffffff8091466c:	00 60 3f a0 	stb	$r1,24576($r31)
ffffffff80914670:	00 00 29 88 	ldw	$r1,0($r9)
ffffffff80914674:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff80914678:	01 85 20 48 	cmpeq	$r1,0x4,$r1
ffffffff8091467c:	b6 00 20 c0 	beq	$r1,ffffffff80914958 <_fifo_check_swap+0x348>
ffffffff80914680:	ff ff 5d fd 	ldih	$r10,-1($r29)
ffffffff80914684:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914688:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff8091468c:	12 f7 4a f9 	ldi	$r10,-2286($r10)
ffffffff80914690:	50 07 ea 43 	mov	$r10,$r16
ffffffff80914694:	f6 ee 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80914698:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091469c:	0a 00 3f f8 	ldi	$r1,10
ffffffff809146a0:	a8 39 bd fb 	ldi	$r29,14760($r29)
ffffffff809146a4:	00 20 3f a0 	stb	$r1,8192($r31)
ffffffff809146a8:	00 00 29 88 	ldw	$r1,0($r9)
ffffffff809146ac:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff809146b0:	01 85 20 48 	cmpeq	$r1,0x4,$r1
ffffffff809146b4:	a7 00 20 c0 	beq	$r1,ffffffff80914954 <_fifo_check_swap+0x344>
ffffffff809146b8:	ff ff bd fd 	ldih	$r13,-1($r29)
ffffffff809146bc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809146c0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809146c4:	01 00 df fd 	ldih	$r14,1
ffffffff809146c8:	38 f7 ad f9 	ldi	$r13,-2248($r13)
ffffffff809146cc:	50 07 ed 43 	mov	$r13,$r16
ffffffff809146d0:	e7 ee 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809146d4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809146d8:	0d 00 3f f8 	ldi	$r1,13
ffffffff809146dc:	6c 39 bd fb 	ldi	$r29,14700($r29)
ffffffff809146e0:	5a 00 3f fa 	ldi	$r17,90
ffffffff809146e4:	00 80 2e a0 	stb	$r1,-32768($r14)
ffffffff809146e8:	00 00 29 88 	ldw	$r1,0($r9)
ffffffff809146ec:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff809146f0:	01 85 20 48 	cmpeq	$r1,0x4,$r1
ffffffff809146f4:	98 00 20 c0 	beq	$r1,ffffffff80914958 <_fifo_check_swap+0x348>
ffffffff809146f8:	ff ff 7d fd 	ldih	$r11,-1($r29)
ffffffff809146fc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914700:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80914704:	0b 00 ff f9 	ldi	fp,11
ffffffff80914708:	5e f7 6b f9 	ldi	$r11,-2210($r11)
ffffffff8091470c:	50 07 eb 43 	mov	$r11,$r16
ffffffff80914710:	d7 ee 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80914714:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914718:	00 40 ff a1 	stb	fp,16384($r31)
ffffffff8091471c:	00 00 29 88 	ldw	$r1,0($r9)
ffffffff80914720:	2c 39 bd fb 	ldi	$r29,14636($r29)
ffffffff80914724:	5d 00 3f fa 	ldi	$r17,93
ffffffff80914728:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff8091472c:	01 85 20 48 	cmpeq	$r1,0x4,$r1
ffffffff80914730:	89 00 20 c0 	beq	$r1,ffffffff80914958 <_fifo_check_swap+0x348>
ffffffff80914734:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914738:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff8091473c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80914740:	84 f7 10 fa 	ldi	$r16,-2172($r16)
ffffffff80914744:	ca ee 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80914748:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091474c:	0e 00 3f f8 	ldi	$r1,14
ffffffff80914750:	f8 38 bd fb 	ldi	$r29,14584($r29)
ffffffff80914754:	60 00 3f fa 	ldi	$r17,96
ffffffff80914758:	00 a0 2e a0 	stb	$r1,-24576($r14)
ffffffff8091475c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914760:	00 00 29 88 	ldw	$r1,0($r9)
ffffffff80914764:	aa f7 73 fa 	ldi	$r19,-2134($r19)
ffffffff80914768:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff8091476c:	01 a5 20 48 	cmpeq	$r1,0x5,$r1
ffffffff80914770:	7b 00 20 c0 	beq	$r1,ffffffff80914960 <_fifo_check_swap+0x350>
ffffffff80914774:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914778:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff8091477c:	50 07 eb 43 	mov	$r11,$r16
ffffffff80914780:	bb ee 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80914784:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914788:	00 40 ff a1 	stb	fp,16384($r31)
ffffffff8091478c:	00 00 29 88 	ldw	$r1,0($r9)
ffffffff80914790:	bc 38 bd fb 	ldi	$r29,14524($r29)
ffffffff80914794:	63 00 3f fa 	ldi	$r17,99
ffffffff80914798:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff8091479c:	aa f7 73 fa 	ldi	$r19,-2134($r19)
ffffffff809147a0:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff809147a4:	01 a5 20 48 	cmpeq	$r1,0x5,$r1
ffffffff809147a8:	6d 00 20 c0 	beq	$r1,ffffffff80914960 <_fifo_check_swap+0x350>
ffffffff809147ac:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809147b0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809147b4:	50 07 ea 43 	mov	$r10,$r16
ffffffff809147b8:	ad ee 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809147bc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809147c0:	0a 00 3f f8 	ldi	$r1,10
ffffffff809147c4:	84 38 bd fb 	ldi	$r29,14468($r29)
ffffffff809147c8:	66 00 3f fa 	ldi	$r17,102
ffffffff809147cc:	00 20 3f a0 	stb	$r1,8192($r31)
ffffffff809147d0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809147d4:	00 00 29 88 	ldw	$r1,0($r9)
ffffffff809147d8:	bb f7 73 fa 	ldi	$r19,-2117($r19)
ffffffff809147dc:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff809147e0:	01 c5 20 48 	cmpeq	$r1,0x6,$r1
ffffffff809147e4:	5e 00 20 c0 	beq	$r1,ffffffff80914960 <_fifo_check_swap+0x350>
ffffffff809147e8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809147ec:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809147f0:	50 07 eb 43 	mov	$r11,$r16
ffffffff809147f4:	9e ee 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809147f8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809147fc:	00 40 ff a1 	stb	fp,16384($r31)
ffffffff80914800:	00 00 29 88 	ldw	$r1,0($r9)
ffffffff80914804:	48 38 bd fb 	ldi	$r29,14408($r29)
ffffffff80914808:	69 00 3f fa 	ldi	$r17,105
ffffffff8091480c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914810:	cc f7 73 fa 	ldi	$r19,-2100($r19)
ffffffff80914814:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff80914818:	01 e5 20 48 	cmpeq	$r1,0x7,$r1
ffffffff8091481c:	50 00 20 c0 	beq	$r1,ffffffff80914960 <_fifo_check_swap+0x350>
ffffffff80914820:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914824:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80914828:	50 07 ec 43 	mov	$r12,$r16
ffffffff8091482c:	90 ee 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80914830:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914834:	0c 00 3f f8 	ldi	$r1,12
ffffffff80914838:	10 38 bd fb 	ldi	$r29,14352($r29)
ffffffff8091483c:	6c 00 3f fa 	ldi	$r17,108
ffffffff80914840:	00 60 3f a0 	stb	$r1,24576($r31)
ffffffff80914844:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914848:	00 00 29 88 	ldw	$r1,0($r9)
ffffffff8091484c:	dd f7 73 fa 	ldi	$r19,-2083($r19)
ffffffff80914850:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff80914854:	01 05 21 48 	cmpeq	$r1,0x8,$r1
ffffffff80914858:	41 00 20 c0 	beq	$r1,ffffffff80914960 <_fifo_check_swap+0x350>
ffffffff8091485c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914860:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80914864:	50 07 ed 43 	mov	$r13,$r16
ffffffff80914868:	81 ee 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff8091486c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914870:	0d 00 3f f8 	ldi	$r1,13
ffffffff80914874:	d4 37 bd fb 	ldi	$r29,14292($r29)
ffffffff80914878:	6f 00 3f fa 	ldi	$r17,111
ffffffff8091487c:	00 80 2e a0 	stb	$r1,-32768($r14)
ffffffff80914880:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914884:	00 00 29 88 	ldw	$r1,0($r9)
ffffffff80914888:	ee f7 73 fa 	ldi	$r19,-2066($r19)
ffffffff8091488c:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff80914890:	01 25 21 48 	cmpeq	$r1,0x9,$r1
ffffffff80914894:	32 00 20 c0 	beq	$r1,ffffffff80914960 <_fifo_check_swap+0x350>
ffffffff80914898:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091489c:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809148a0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809148a4:	84 f7 10 fa 	ldi	$r16,-2172($r16)
ffffffff809148a8:	71 ee 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809148ac:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809148b0:	01 00 3f fc 	ldih	$r1,1
ffffffff809148b4:	0e 00 5f f8 	ldi	$r2,14
ffffffff809148b8:	94 37 bd fb 	ldi	$r29,14228($r29)
ffffffff809148bc:	72 00 3f fa 	ldi	$r17,114
ffffffff809148c0:	00 a0 41 a0 	stb	$r2,-24576($r1)
ffffffff809148c4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809148c8:	00 00 29 88 	ldw	$r1,0($r9)
ffffffff809148cc:	ff f7 73 fa 	ldi	$r19,-2049($r19)
ffffffff809148d0:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff809148d4:	01 45 21 48 	cmpeq	$r1,0xa,$r1
ffffffff809148d8:	21 00 20 c0 	beq	$r1,ffffffff80914960 <_fifo_check_swap+0x350>
ffffffff809148dc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809148e0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809148e4:	50 07 ea 43 	mov	$r10,$r16
ffffffff809148e8:	61 ee 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809148ec:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809148f0:	00 20 3f 80 	ldbu	$r1,8192($r31)
ffffffff809148f4:	54 37 bd fb 	ldi	$r29,14164($r29)
ffffffff809148f8:	74 00 3f fa 	ldi	$r17,116
ffffffff809148fc:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914900:	11 f8 73 fa 	ldi	$r19,-2031($r19)
ffffffff80914904:	01 45 21 48 	cmpeq	$r1,0xa,$r1
ffffffff80914908:	15 00 20 c0 	beq	$r1,ffffffff80914960 <_fifo_check_swap+0x350>
ffffffff8091490c:	00 00 29 88 	ldw	$r1,0($r9)
ffffffff80914910:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914914:	76 00 3f fa 	ldi	$r17,118
ffffffff80914918:	32 f8 73 fa 	ldi	$r19,-1998($r19)
ffffffff8091491c:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff80914920:	01 65 21 48 	cmpeq	$r1,0xb,$r1
ffffffff80914924:	0e 00 20 c0 	beq	$r1,ffffffff80914960 <_fifo_check_swap+0x350>
ffffffff80914928:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff8091492c:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80914930:	40 07 ff 43 	clr	$r0
ffffffff80914934:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80914938:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff8091493c:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff80914940:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff80914944:	30 00 de 8d 	ldl	$r14,48(sp)
ffffffff80914948:	38 00 fe 8d 	ldl	fp,56(sp)
ffffffff8091494c:	40 00 de fb 	ldi	sp,64(sp)
ffffffff80914950:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80914954:	57 00 3f fa 	ldi	$r17,87
ffffffff80914958:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff8091495c:	8f f5 73 fa 	ldi	$r19,-2673($r19)
ffffffff80914960:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914964:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80914968:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff8091496c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80914970:	36 eb 52 fa 	ldi	$r18,-5322($r18)
ffffffff80914974:	fe f6 10 fa 	ldi	$r16,-2306($r16)
ffffffff80914978:	a9 ee 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff8091497c:	5f 07 ff 43 	nop	

ffffffff80914980 <_fifo_swap_out_victim>:
ffffffff80914980:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80914984:	c0 36 bd fb 	ldi	$r29,14016($r29)
ffffffff80914988:	28 00 50 8c 	ldl	$r2,40($r16)
ffffffff8091498c:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80914990:	00 00 5e af 	stl	ra,0(sp)
ffffffff80914994:	0e 00 40 c0 	beq	$r2,ffffffff809149d0 <_fifo_swap_out_victim+0x50>
ffffffff80914998:	1b 00 40 c6 	bne	$r18,ffffffff80914a08 <_fifo_swap_out_victim+0x88>
ffffffff8091499c:	08 00 22 8c 	ldl	$r1,8($r2)
ffffffff809149a0:	02 05 41 40 	cmpeq	$r2,$r1,$r2
ffffffff809149a4:	14 00 40 c4 	bne	$r2,ffffffff809149f8 <_fifo_swap_out_victim+0x78>
ffffffff809149a8:	00 00 61 8c 	ldl	$r3,0($r1)
ffffffff809149ac:	08 00 41 8c 	ldl	$r2,8($r1)
ffffffff809149b0:	40 07 ff 43 	clr	$r0
ffffffff809149b4:	d0 ff 21 f8 	ldi	$r1,-48($r1)
ffffffff809149b8:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809149bc:	08 00 43 ac 	stl	$r2,8($r3)
ffffffff809149c0:	00 00 62 ac 	stl	$r3,0($r2)
ffffffff809149c4:	00 00 31 ac 	stl	$r1,0($r17)
ffffffff809149c8:	10 00 de fb 	ldi	sp,16(sp)
ffffffff809149cc:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809149d0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809149d4:	41 00 3f fa 	ldi	$r17,65
ffffffff809149d8:	71 f8 73 fa 	ldi	$r19,-1935($r19)
ffffffff809149dc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809149e0:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff809149e4:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809149e8:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809149ec:	36 eb 52 fa 	ldi	$r18,-5322($r18)
ffffffff809149f0:	fe f6 10 fa 	ldi	$r16,-2306($r16)
ffffffff809149f4:	8a ee 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff809149f8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809149fc:	48 00 3f fa 	ldi	$r17,72
ffffffff80914a00:	51 f8 73 fa 	ldi	$r19,-1967($r19)
ffffffff80914a04:	f5 ff ff 13 	br	ffffffff809149dc <_fifo_swap_out_victim+0x5c>
ffffffff80914a08:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914a0c:	42 00 3f fa 	ldi	$r17,66
ffffffff80914a10:	44 f8 73 fa 	ldi	$r19,-1980($r19)
ffffffff80914a14:	f1 ff ff 13 	br	ffffffff809149dc <_fifo_swap_out_victim+0x5c>
ffffffff80914a18:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914a1c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80914a20 <_fifo_map_swappable>:
ffffffff80914a20:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80914a24:	20 36 bd fb 	ldi	$r29,13856($r29)
ffffffff80914a28:	28 00 30 8c 	ldl	$r1,40($r16)
ffffffff80914a2c:	30 00 72 f8 	ldi	$r3,48($r18)
ffffffff80914a30:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80914a34:	02 05 60 48 	cmpeq	$r3,0,$r2
ffffffff80914a38:	00 00 5e af 	stl	ra,0(sp)
ffffffff80914a3c:	04 05 20 48 	cmpeq	$r1,0,$r4
ffffffff80914a40:	42 07 44 40 	or	$r2,$r4,$r2
ffffffff80914a44:	09 00 40 c4 	bne	$r2,ffffffff80914a6c <_fifo_map_swappable+0x4c>
ffffffff80914a48:	00 00 41 8c 	ldl	$r2,0($r1)
ffffffff80914a4c:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80914a50:	40 07 ff 43 	clr	$r0
ffffffff80914a54:	00 00 61 ac 	stl	$r3,0($r1)
ffffffff80914a58:	08 00 62 ac 	stl	$r3,8($r2)
ffffffff80914a5c:	38 00 32 ac 	stl	$r1,56($r18)
ffffffff80914a60:	30 00 52 ac 	stl	$r2,48($r18)
ffffffff80914a64:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80914a68:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80914a6c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914a70:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80914a74:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914a78:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80914a7c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80914a80:	31 00 3f fa 	ldi	$r17,49
ffffffff80914a84:	60 f8 73 fa 	ldi	$r19,-1952($r19)
ffffffff80914a88:	36 eb 52 fa 	ldi	$r18,-5322($r18)
ffffffff80914a8c:	fe f6 10 fa 	ldi	$r16,-2306($r16)
ffffffff80914a90:	63 ee 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff80914a94:	5f 07 ff 43 	nop	
ffffffff80914a98:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914a9c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80914aa0 <check_vma_overlap.isra.0.part.1>:
ffffffff80914aa0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80914aa4:	a0 35 bd fb 	ldi	$r29,13728($r29)
ffffffff80914aa8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914aac:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80914ab0:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80914ab4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914ab8:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80914abc:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80914ac0:	00 00 5e af 	stl	ra,0(sp)
ffffffff80914ac4:	8a 00 3f fa 	ldi	$r17,138
ffffffff80914ac8:	90 f8 73 fa 	ldi	$r19,-1904($r19)
ffffffff80914acc:	36 eb 52 fa 	ldi	$r18,-5322($r18)
ffffffff80914ad0:	ae f8 10 fa 	ldi	$r16,-1874($r16)
ffffffff80914ad4:	52 ee 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff80914ad8:	5f 07 ff 43 	nop	
ffffffff80914adc:	00 00 00 00 	sys_call/b	0

ffffffff80914ae0 <mm_create>:
ffffffff80914ae0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80914ae4:	60 35 bd fb 	ldi	$r29,13664($r29)
ffffffff80914ae8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914aec:	30 82 7b 8f 	ldl	$r27,-32208($r27)
ffffffff80914af0:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80914af4:	30 00 1f fa 	ldi	$r16,48
ffffffff80914af8:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80914afc:	00 00 5e af 	stl	ra,0(sp)
ffffffff80914b00:	c7 fa 5b 07 	call	ra,($r27),ffffffff80913620 <kmalloc>
ffffffff80914b04:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914b08:	3c 35 bd fb 	ldi	$r29,13628($r29)
ffffffff80914b0c:	49 07 e0 43 	mov	$r0,$r9
ffffffff80914b10:	0b 00 00 c0 	beq	$r0,ffffffff80914b40 <mm_create+0x60>
ffffffff80914b14:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80914b18:	c0 80 21 8c 	ldl	$r1,-32576($r1)
ffffffff80914b1c:	08 00 09 ac 	stl	$r0,8($r9)
ffffffff80914b20:	00 00 09 ac 	stl	$r0,0($r9)
ffffffff80914b24:	10 00 e0 af 	stl	$r31,16($r0)
ffffffff80914b28:	18 00 e0 af 	stl	$r31,24($r0)
ffffffff80914b2c:	00 00 21 88 	ldw	$r1,0($r1)
ffffffff80914b30:	20 00 e0 ab 	stw	$r31,32($r0)
ffffffff80914b34:	01 00 e1 43 	addw	$r31,$r1,$r1
ffffffff80914b38:	09 00 20 c4 	bne	$r1,ffffffff80914b60 <mm_create+0x80>
ffffffff80914b3c:	28 00 e0 af 	stl	$r31,40($r0)
ffffffff80914b40:	40 07 e9 43 	mov	$r9,$r0
ffffffff80914b44:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80914b48:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80914b4c:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80914b50:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80914b54:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914b58:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914b5c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914b60:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914b64:	80 82 7b 8f 	ldl	$r27,-32128($r27)
ffffffff80914b68:	50 07 e0 43 	mov	$r0,$r16
ffffffff80914b6c:	ac fd 5b 07 	call	ra,($r27),ffffffff80914220 <swap_init_mm>
ffffffff80914b70:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914b74:	40 07 e9 43 	mov	$r9,$r0
ffffffff80914b78:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80914b7c:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80914b80:	d0 34 bd fb 	ldi	$r29,13520($r29)
ffffffff80914b84:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80914b88:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80914b8c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80914b90 <vma_create>:
ffffffff80914b90:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80914b94:	b0 34 bd fb 	ldi	$r29,13488($r29)
ffffffff80914b98:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914b9c:	30 82 7b 8f 	ldl	$r27,-32208($r27)
ffffffff80914ba0:	e0 ff de fb 	ldi	sp,-32(sp)
ffffffff80914ba4:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80914ba8:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80914bac:	49 07 f2 43 	mov	$r18,$r9
ffffffff80914bb0:	4a 07 f1 43 	mov	$r17,$r10
ffffffff80914bb4:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80914bb8:	00 00 5e af 	stl	ra,0(sp)
ffffffff80914bbc:	4b 07 f0 43 	mov	$r16,$r11
ffffffff80914bc0:	30 00 1f fa 	ldi	$r16,48
ffffffff80914bc4:	96 fa 5b 07 	call	ra,($r27),ffffffff80913620 <kmalloc>
ffffffff80914bc8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914bcc:	78 34 bd fb 	ldi	$r29,13432($r29)
ffffffff80914bd0:	03 00 00 c0 	beq	$r0,ffffffff80914be0 <vma_create+0x50>
ffffffff80914bd4:	08 00 60 ad 	stl	$r11,8($r0)
ffffffff80914bd8:	10 00 40 ad 	stl	$r10,16($r0)
ffffffff80914bdc:	18 00 20 ad 	stl	$r9,24($r0)
ffffffff80914be0:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80914be4:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80914be8:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80914bec:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff80914bf0:	20 00 de fb 	ldi	sp,32(sp)
ffffffff80914bf4:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80914bf8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914bfc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80914c00 <find_vma>:
ffffffff80914c00:	17 00 00 c2 	beq	$r16,ffffffff80914c60 <find_vma+0x60>
ffffffff80914c04:	10 00 10 8c 	ldl	$r0,16($r16)
ffffffff80914c08:	03 00 00 c0 	beq	$r0,ffffffff80914c18 <find_vma+0x18>
ffffffff80914c0c:	08 00 20 8c 	ldl	$r1,8($r0)
ffffffff80914c10:	81 05 31 40 	cmpule	$r1,$r17,$r1
ffffffff80914c14:	16 00 20 c4 	bne	$r1,ffffffff80914c70 <find_vma+0x70>
ffffffff80914c18:	40 07 f0 43 	mov	$r16,$r0
ffffffff80914c1c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914c20:	08 00 00 8c 	ldl	$r0,8($r0)
ffffffff80914c24:	01 05 00 42 	cmpeq	$r16,$r0,$r1
ffffffff80914c28:	0d 00 20 c4 	bne	$r1,ffffffff80914c60 <find_vma+0x60>
ffffffff80914c2c:	e8 ff 20 8c 	ldl	$r1,-24($r0)
ffffffff80914c30:	81 05 31 40 	cmpule	$r1,$r17,$r1
ffffffff80914c34:	fa ff 3f c0 	beq	$r1,ffffffff80914c20 <find_vma+0x20>
ffffffff80914c38:	f0 ff 20 8c 	ldl	$r1,-16($r0)
ffffffff80914c3c:	81 05 31 40 	cmpule	$r1,$r17,$r1
ffffffff80914c40:	f7 ff 3f c4 	bne	$r1,ffffffff80914c20 <find_vma+0x20>
ffffffff80914c44:	e0 ff 00 f8 	ldi	$r0,-32($r0)
ffffffff80914c48:	05 00 00 c0 	beq	$r0,ffffffff80914c60 <find_vma+0x60>
ffffffff80914c4c:	10 00 10 ac 	stl	$r0,16($r16)
ffffffff80914c50:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80914c54:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914c58:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914c5c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914c60:	40 07 ff 43 	clr	$r0
ffffffff80914c64:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80914c68:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914c6c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914c70:	10 00 20 8c 	ldl	$r1,16($r0)
ffffffff80914c74:	81 05 31 40 	cmpule	$r1,$r17,$r1
ffffffff80914c78:	e7 ff 3f c4 	bne	$r1,ffffffff80914c18 <find_vma+0x18>
ffffffff80914c7c:	10 00 10 ac 	stl	$r0,16($r16)
ffffffff80914c80:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80914c84:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914c88:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914c8c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80914c90 <insert_vma_struct>:
ffffffff80914c90:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80914c94:	b0 33 bd fb 	ldi	$r29,13232($r29)
ffffffff80914c98:	08 00 b1 8c 	ldl	$r5,8($r17)
ffffffff80914c9c:	10 00 d1 8c 	ldl	$r6,16($r17)
ffffffff80914ca0:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80914ca4:	42 07 f0 43 	mov	$r16,$r2
ffffffff80914ca8:	00 00 5e af 	stl	ra,0(sp)
ffffffff80914cac:	61 05 a6 40 	cmpult	$r5,$r6,$r1
ffffffff80914cb0:	07 00 20 c4 	bne	$r1,ffffffff80914cd0 <insert_vma_struct+0x40>
ffffffff80914cb4:	30 00 e0 13 	br	ffffffff80914d78 <insert_vma_struct+0xe8>
ffffffff80914cb8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914cbc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914cc0:	e8 ff 61 8c 	ldl	$r3,-24($r1)
ffffffff80914cc4:	64 05 a3 40 	cmpult	$r5,$r3,$r4
ffffffff80914cc8:	1d 00 80 c4 	bne	$r4,ffffffff80914d40 <insert_vma_struct+0xb0>
ffffffff80914ccc:	42 07 e1 43 	mov	$r1,$r2
ffffffff80914cd0:	08 00 22 8c 	ldl	$r1,8($r2)
ffffffff80914cd4:	03 05 01 42 	cmpeq	$r16,$r1,$r3
ffffffff80914cd8:	f9 ff 7f c0 	beq	$r3,ffffffff80914cc0 <insert_vma_struct+0x30>
ffffffff80914cdc:	03 05 50 40 	cmpeq	$r2,$r16,$r3
ffffffff80914ce0:	41 07 f0 43 	mov	$r16,$r1
ffffffff80914ce4:	35 00 60 c4 	bne	$r3,ffffffff80914dbc <insert_vma_struct+0x12c>
ffffffff80914ce8:	f0 ff 82 8c 	ldl	$r4,-16($r2)
ffffffff80914cec:	e8 ff 62 8c 	ldl	$r3,-24($r2)
ffffffff80914cf0:	63 05 64 40 	cmpult	$r3,$r4,$r3
ffffffff80914cf4:	2e 00 60 c0 	beq	$r3,ffffffff80914db0 <insert_vma_struct+0x120>
ffffffff80914cf8:	65 05 a4 40 	cmpult	$r5,$r4,$r5
ffffffff80914cfc:	28 00 a0 c4 	bne	$r5,ffffffff80914da0 <insert_vma_struct+0x110>
ffffffff80914d00:	03 05 01 42 	cmpeq	$r16,$r1,$r3
ffffffff80914d04:	1a 00 60 c0 	beq	$r3,ffffffff80914d70 <insert_vma_struct+0xe0>
ffffffff80914d08:	20 00 70 88 	ldw	$r3,32($r16)
ffffffff80914d0c:	00 00 11 ae 	stl	$r16,0($r17)
ffffffff80914d10:	20 00 91 f8 	ldi	$r4,32($r17)
ffffffff80914d14:	00 00 81 ac 	stl	$r4,0($r1)
ffffffff80914d18:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80914d1c:	08 00 82 ac 	stl	$r4,8($r2)
ffffffff80914d20:	28 00 31 ac 	stl	$r1,40($r17)
ffffffff80914d24:	20 00 51 ac 	stl	$r2,32($r17)
ffffffff80914d28:	01 20 60 48 	addw	$r3,0x1,$r1
ffffffff80914d2c:	20 00 30 a8 	stw	$r1,32($r16)
ffffffff80914d30:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80914d34:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80914d38:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914d3c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914d40:	04 05 50 40 	cmpeq	$r2,$r16,$r4
ffffffff80914d44:	e8 ff 9f c0 	beq	$r4,ffffffff80914ce8 <insert_vma_struct+0x58>
ffffffff80914d48:	86 05 c3 40 	cmpule	$r6,$r3,$r6
ffffffff80914d4c:	14 00 c0 c0 	beq	$r6,ffffffff80914da0 <insert_vma_struct+0x110>
ffffffff80914d50:	f0 ff 81 8c 	ldl	$r4,-16($r1)
ffffffff80914d54:	83 05 83 40 	cmpule	$r4,$r3,$r3
ffffffff80914d58:	eb ff 7f c0 	beq	$r3,ffffffff80914d08 <insert_vma_struct+0x78>
ffffffff80914d5c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914d60:	8c 00 3f fa 	ldi	$r17,140
ffffffff80914d64:	f7 f8 73 fa 	ldi	$r19,-1801($r19)
ffffffff80914d68:	06 00 e0 13 	br	ffffffff80914d84 <insert_vma_struct+0xf4>
ffffffff80914d6c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914d70:	e8 ff 61 8c 	ldl	$r3,-24($r1)
ffffffff80914d74:	f4 ff ff 13 	br	ffffffff80914d48 <insert_vma_struct+0xb8>
ffffffff80914d78:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914d7c:	92 00 3f fa 	ldi	$r17,146
ffffffff80914d80:	bc f8 73 fa 	ldi	$r19,-1860($r19)
ffffffff80914d84:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914d88:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80914d8c:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80914d90:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80914d94:	36 eb 52 fa 	ldi	$r18,-5322($r18)
ffffffff80914d98:	ae f8 10 fa 	ldi	$r16,-1874($r16)
ffffffff80914d9c:	a0 ed 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff80914da0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914da4:	8b 00 3f fa 	ldi	$r17,139
ffffffff80914da8:	d8 f8 73 fa 	ldi	$r19,-1832($r19)
ffffffff80914dac:	f5 ff ff 13 	br	ffffffff80914d84 <insert_vma_struct+0xf4>
ffffffff80914db0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914db4:	a8 82 7b 8f 	ldl	$r27,-32088($r27)
ffffffff80914db8:	39 ff 5b 07 	call	ra,($r27),ffffffff80914aa0 <check_vma_overlap.isra.0.part.1>
ffffffff80914dbc:	41 07 e2 43 	mov	$r2,$r1
ffffffff80914dc0:	d1 ff ff 13 	br	ffffffff80914d08 <insert_vma_struct+0x78>
ffffffff80914dc4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914dc8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914dcc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80914dd0 <mm_destroy>:
ffffffff80914dd0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80914dd4:	70 32 bd fb 	ldi	$r29,12912($r29)
ffffffff80914dd8:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80914ddc:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80914de0:	49 07 f0 43 	mov	$r16,$r9
ffffffff80914de4:	08 00 10 8e 	ldl	$r16,8($r16)
ffffffff80914de8:	00 00 5e af 	stl	ra,0(sp)
ffffffff80914dec:	01 05 30 41 	cmpeq	$r9,$r16,$r1
ffffffff80914df0:	11 00 20 c4 	bne	$r1,ffffffff80914e38 <mm_destroy+0x68>
ffffffff80914df4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914df8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914dfc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914e00:	08 00 30 8c 	ldl	$r1,8($r16)
ffffffff80914e04:	00 00 50 8c 	ldl	$r2,0($r16)
ffffffff80914e08:	30 00 3f fa 	ldi	$r17,48
ffffffff80914e0c:	e0 ff 10 fa 	ldi	$r16,-32($r16)
ffffffff80914e10:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914e14:	80 80 7b 8f 	ldl	$r27,-32640($r27)
ffffffff80914e18:	08 00 22 ac 	stl	$r1,8($r2)
ffffffff80914e1c:	00 00 41 ac 	stl	$r2,0($r1)
ffffffff80914e20:	3f fa 5b 07 	call	ra,($r27),ffffffff80913720 <kfree>
ffffffff80914e24:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914e28:	08 00 09 8e 	ldl	$r16,8($r9)
ffffffff80914e2c:	1c 32 bd fb 	ldi	$r29,12828($r29)
ffffffff80914e30:	01 05 30 41 	cmpeq	$r9,$r16,$r1
ffffffff80914e34:	f2 ff 3f c0 	beq	$r1,ffffffff80914e00 <mm_destroy+0x30>
ffffffff80914e38:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914e3c:	80 80 7b 8f 	ldl	$r27,-32640($r27)
ffffffff80914e40:	50 07 e9 43 	mov	$r9,$r16
ffffffff80914e44:	30 00 3f fa 	ldi	$r17,48
ffffffff80914e48:	35 fa 5b 07 	call	ra,($r27),ffffffff80913720 <kfree>
ffffffff80914e4c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914e50:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80914e54:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80914e58:	f4 31 bd fb 	ldi	$r29,12788($r29)
ffffffff80914e5c:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80914e60:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80914e64:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914e68:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914e6c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80914e70 <vmm_init>:
ffffffff80914e70:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80914e74:	d0 31 bd fb 	ldi	$r29,12752($r29)
ffffffff80914e78:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914e7c:	30 81 7b 8f 	ldl	$r27,-32464($r27)
ffffffff80914e80:	a0 ff de fb 	ldi	sp,-96(sp)
ffffffff80914e84:	00 00 5e af 	stl	ra,0(sp)
ffffffff80914e88:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80914e8c:	32 00 3f f9 	ldi	$r9,50
ffffffff80914e90:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80914e94:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff80914e98:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80914e9c:	28 00 be ad 	stl	$r13,40(sp)
ffffffff80914ea0:	30 00 de ad 	stl	$r14,48(sp)
ffffffff80914ea4:	38 00 fe ad 	stl	fp,56(sp)
ffffffff80914ea8:	11 f4 5b 07 	call	ra,($r27),ffffffff80911ef0 <nr_free_pages>
ffffffff80914eac:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914eb0:	94 31 bd fb 	ldi	$r29,12692($r29)
ffffffff80914eb4:	40 00 1e ac 	stl	$r0,64(sp)
ffffffff80914eb8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914ebc:	30 81 7b 8f 	ldl	$r27,-32464($r27)
ffffffff80914ec0:	0b f4 5b 07 	call	ra,($r27),ffffffff80911ef0 <nr_free_pages>
ffffffff80914ec4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914ec8:	7c 31 bd fb 	ldi	$r29,12668($r29)
ffffffff80914ecc:	4c 07 e0 43 	mov	$r0,$r12
ffffffff80914ed0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914ed4:	28 80 7b 8f 	ldl	$r27,-32728($r27)
ffffffff80914ed8:	00 00 5b 07 	call	ra,($r27),ffffffff80914edc <vmm_init+0x6c>
ffffffff80914edc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914ee0:	64 31 bd fb 	ldi	$r29,12644($r29)
ffffffff80914ee4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914ee8:	4a 07 e0 43 	mov	$r0,$r10
ffffffff80914eec:	dc 00 3f fa 	ldi	$r17,220
ffffffff80914ef0:	49 f4 73 fa 	ldi	$r19,-2999($r19)
ffffffff80914ef4:	0e 00 00 c4 	bne	$r0,ffffffff80914f30 <vmm_init+0xc0>
ffffffff80914ef8:	19 00 e0 13 	br	ffffffff80914f60 <vmm_init+0xf0>
ffffffff80914efc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914f00:	08 00 20 ad 	stl	$r9,8($r0)
ffffffff80914f04:	10 00 a0 ad 	stl	$r13,16($r0)
ffffffff80914f08:	fb ff 29 f9 	ldi	$r9,-5($r9)
ffffffff80914f0c:	51 07 e0 43 	mov	$r0,$r17
ffffffff80914f10:	50 07 ea 43 	mov	$r10,$r16
ffffffff80914f14:	18 00 e0 af 	stl	$r31,24($r0)
ffffffff80914f18:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914f1c:	f0 81 7b 8f 	ldl	$r27,-32272($r27)
ffffffff80914f20:	5b ff 5b 07 	call	ra,($r27),ffffffff80914c90 <insert_vma_struct>
ffffffff80914f24:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914f28:	1c 31 bd fb 	ldi	$r29,12572($r29)
ffffffff80914f2c:	14 00 20 c1 	beq	$r9,ffffffff80914f80 <vmm_init+0x110>
ffffffff80914f30:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914f34:	30 82 7b 8f 	ldl	$r27,-32208($r27)
ffffffff80914f38:	30 00 1f fa 	ldi	$r16,48
ffffffff80914f3c:	02 00 a9 f9 	ldi	$r13,2($r9)
ffffffff80914f40:	b7 f9 5b 07 	call	ra,($r27),ffffffff80913620 <kmalloc>
ffffffff80914f44:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914f48:	fc 30 bd fb 	ldi	$r29,12540($r29)
ffffffff80914f4c:	ec ff 1f c4 	bne	$r0,ffffffff80914f00 <vmm_init+0x90>
ffffffff80914f50:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914f54:	e4 00 3f fa 	ldi	$r17,228
ffffffff80914f58:	6c f4 73 fa 	ldi	$r19,-2964($r19)
ffffffff80914f5c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914f60:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914f64:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80914f68:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80914f6c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80914f70:	36 eb 52 fa 	ldi	$r18,-5322($r18)
ffffffff80914f74:	ae f8 10 fa 	ldi	$r16,-1874($r16)
ffffffff80914f78:	29 ed 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff80914f7c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914f80:	37 00 3f f9 	ldi	$r9,55
ffffffff80914f84:	0f 00 e0 13 	br	ffffffff80914fc4 <vmm_init+0x154>
ffffffff80914f88:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914f8c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914f90:	08 00 20 ad 	stl	$r9,8($r0)
ffffffff80914f94:	10 00 a0 ad 	stl	$r13,16($r0)
ffffffff80914f98:	51 07 e0 43 	mov	$r0,$r17
ffffffff80914f9c:	50 07 ea 43 	mov	$r10,$r16
ffffffff80914fa0:	18 00 e0 af 	stl	$r31,24($r0)
ffffffff80914fa4:	05 00 29 f9 	ldi	$r9,5($r9)
ffffffff80914fa8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914fac:	f0 81 7b 8f 	ldl	$r27,-32272($r27)
ffffffff80914fb0:	37 ff 5b 07 	call	ra,($r27),ffffffff80914c90 <insert_vma_struct>
ffffffff80914fb4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914fb8:	8c 30 bd fb 	ldi	$r29,12428($r29)
ffffffff80914fbc:	07 fe 29 f8 	ldi	$r1,-505($r9)
ffffffff80914fc0:	0f 00 20 c0 	beq	$r1,ffffffff80915000 <vmm_init+0x190>
ffffffff80914fc4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914fc8:	30 82 7b 8f 	ldl	$r27,-32208($r27)
ffffffff80914fcc:	30 00 1f fa 	ldi	$r16,48
ffffffff80914fd0:	02 00 a9 f9 	ldi	$r13,2($r9)
ffffffff80914fd4:	92 f9 5b 07 	call	ra,($r27),ffffffff80913620 <kmalloc>
ffffffff80914fd8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914fdc:	68 30 bd fb 	ldi	$r29,12392($r29)
ffffffff80914fe0:	eb ff 1f c4 	bne	$r0,ffffffff80914f90 <vmm_init+0x120>
ffffffff80914fe4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914fe8:	eb 00 3f fa 	ldi	$r17,235
ffffffff80914fec:	6c f4 73 fa 	ldi	$r19,-2964($r19)
ffffffff80914ff0:	db ff ff 13 	br	ffffffff80914f60 <vmm_init+0xf0>
ffffffff80914ff4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914ff8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914ffc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915000:	08 00 2a 8c 	ldl	$r1,8($r10)
ffffffff80915004:	07 00 5f f8 	ldi	$r2,7
ffffffff80915008:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091500c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915010:	03 05 41 41 	cmpeq	$r10,$r1,$r3
ffffffff80915014:	9a 01 60 c4 	bne	$r3,ffffffff80915680 <vmm_init+0x810>
ffffffff80915018:	e8 ff 61 8c 	ldl	$r3,-24($r1)
ffffffff8091501c:	fe ff 82 f8 	ldi	$r4,-2($r2)
ffffffff80915020:	03 05 64 40 	cmpeq	$r3,$r4,$r3
ffffffff80915024:	8a 01 60 c0 	beq	$r3,ffffffff80915650 <vmm_init+0x7e0>
ffffffff80915028:	f0 ff 61 8c 	ldl	$r3,-16($r1)
ffffffff8091502c:	03 05 62 40 	cmpeq	$r3,$r2,$r3
ffffffff80915030:	87 01 60 c0 	beq	$r3,ffffffff80915650 <vmm_init+0x7e0>
ffffffff80915034:	05 00 42 f8 	ldi	$r2,5($r2)
ffffffff80915038:	08 00 21 8c 	ldl	$r1,8($r1)
ffffffff8091503c:	05 fe 62 f8 	ldi	$r3,-507($r2)
ffffffff80915040:	f3 ff 7f c4 	bne	$r3,ffffffff80915010 <vmm_init+0x1a0>
ffffffff80915044:	05 00 3f f9 	ldi	$r9,5
ffffffff80915048:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091504c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915050:	51 07 e9 43 	mov	$r9,$r17
ffffffff80915054:	50 07 ea 43 	mov	$r10,$r16
ffffffff80915058:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091505c:	10 81 7b 8f 	ldl	$r27,-32496($r27)
ffffffff80915060:	00 00 5b 07 	call	ra,($r27),ffffffff80915064 <vmm_init+0x1f4>
ffffffff80915064:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915068:	dc 2f bd fb 	ldi	$r29,12252($r29)
ffffffff8091506c:	4f 07 e0 43 	mov	$r0,fp
ffffffff80915070:	93 01 00 c0 	beq	$r0,ffffffff809156c0 <vmm_init+0x850>
ffffffff80915074:	01 00 29 fa 	ldi	$r17,1($r9)
ffffffff80915078:	50 07 ea 43 	mov	$r10,$r16
ffffffff8091507c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915080:	10 81 7b 8f 	ldl	$r27,-32496($r27)
ffffffff80915084:	00 00 5b 07 	call	ra,($r27),ffffffff80915088 <vmm_init+0x218>
ffffffff80915088:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091508c:	b8 2f bd fb 	ldi	$r29,12216($r29)
ffffffff80915090:	4e 07 e0 43 	mov	$r0,$r14
ffffffff80915094:	86 01 00 c0 	beq	$r0,ffffffff809156b0 <vmm_init+0x840>
ffffffff80915098:	02 00 a9 f9 	ldi	$r13,2($r9)
ffffffff8091509c:	50 07 ea 43 	mov	$r10,$r16
ffffffff809150a0:	51 07 ed 43 	mov	$r13,$r17
ffffffff809150a4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809150a8:	10 81 7b 8f 	ldl	$r27,-32496($r27)
ffffffff809150ac:	00 00 5b 07 	call	ra,($r27),ffffffff809150b0 <vmm_init+0x240>
ffffffff809150b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809150b4:	90 2f bd fb 	ldi	$r29,12176($r29)
ffffffff809150b8:	79 01 00 c4 	bne	$r0,ffffffff809156a0 <vmm_init+0x830>
ffffffff809150bc:	03 00 29 fa 	ldi	$r17,3($r9)
ffffffff809150c0:	50 07 ea 43 	mov	$r10,$r16
ffffffff809150c4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809150c8:	10 81 7b 8f 	ldl	$r27,-32496($r27)
ffffffff809150cc:	00 00 5b 07 	call	ra,($r27),ffffffff809150d0 <vmm_init+0x260>
ffffffff809150d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809150d4:	70 2f bd fb 	ldi	$r29,12144($r29)
ffffffff809150d8:	6d 01 00 c4 	bne	$r0,ffffffff80915690 <vmm_init+0x820>
ffffffff809150dc:	04 00 29 fa 	ldi	$r17,4($r9)
ffffffff809150e0:	50 07 ea 43 	mov	$r10,$r16
ffffffff809150e4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809150e8:	10 81 7b 8f 	ldl	$r27,-32496($r27)
ffffffff809150ec:	00 00 5b 07 	call	ra,($r27),ffffffff809150f0 <vmm_init+0x280>
ffffffff809150f0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809150f4:	50 2f bd fb 	ldi	$r29,12112($r29)
ffffffff809150f8:	75 01 00 c4 	bne	$r0,ffffffff809156d0 <vmm_init+0x860>
ffffffff809150fc:	08 00 2f 8c 	ldl	$r1,8(fp)
ffffffff80915100:	01 05 29 40 	cmpeq	$r1,$r9,$r1
ffffffff80915104:	56 01 20 c0 	beq	$r1,ffffffff80915660 <vmm_init+0x7f0>
ffffffff80915108:	10 00 6f 8c 	ldl	$r3,16(fp)
ffffffff8091510c:	0d 05 6d 40 	cmpeq	$r3,$r13,$r13
ffffffff80915110:	53 01 a0 c1 	beq	$r13,ffffffff80915660 <vmm_init+0x7f0>
ffffffff80915114:	08 00 4e 8c 	ldl	$r2,8($r14)
ffffffff80915118:	02 05 49 40 	cmpeq	$r2,$r9,$r2
ffffffff8091511c:	54 01 40 c0 	beq	$r2,ffffffff80915670 <vmm_init+0x800>
ffffffff80915120:	10 00 2e 8c 	ldl	$r1,16($r14)
ffffffff80915124:	01 05 23 40 	cmpeq	$r1,$r3,$r1
ffffffff80915128:	51 01 20 c0 	beq	$r1,ffffffff80915670 <vmm_init+0x800>
ffffffff8091512c:	05 00 29 f9 	ldi	$r9,5($r9)
ffffffff80915130:	07 fe 29 f8 	ldi	$r1,-505($r9)
ffffffff80915134:	c6 ff 3f c4 	bne	$r1,ffffffff80915050 <vmm_init+0x1e0>
ffffffff80915138:	04 00 3f f9 	ldi	$r9,4
ffffffff8091513c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915140:	51 07 e9 43 	mov	$r9,$r17
ffffffff80915144:	50 07 ea 43 	mov	$r10,$r16
ffffffff80915148:	0d 00 e9 43 	addw	$r31,$r9,$r13
ffffffff8091514c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915150:	10 81 7b 8f 	ldl	$r27,-32496($r27)
ffffffff80915154:	00 00 5b 07 	call	ra,($r27),ffffffff80915158 <vmm_init+0x2e8>
ffffffff80915158:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091515c:	e8 2e bd fb 	ldi	$r29,12008($r29)
ffffffff80915160:	17 00 00 c0 	beq	$r0,ffffffff809151c0 <vmm_init+0x350>
ffffffff80915164:	10 00 60 8e 	ldl	$r19,16($r0)
ffffffff80915168:	08 00 40 8e 	ldl	$r18,8($r0)
ffffffff8091516c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80915170:	51 07 ed 43 	mov	$r13,$r17
ffffffff80915174:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915178:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff8091517c:	fc f9 10 fa 	ldi	$r16,-1540($r16)
ffffffff80915180:	3b ec 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80915184:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915188:	bc 2e bd fb 	ldi	$r29,11964($r29)
ffffffff8091518c:	11 01 3f fa 	ldi	$r17,273
ffffffff80915190:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915194:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80915198:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff8091519c:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809151a0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809151a4:	21 fa 73 fa 	ldi	$r19,-1503($r19)
ffffffff809151a8:	36 eb 52 fa 	ldi	$r18,-5322($r18)
ffffffff809151ac:	ae f8 10 fa 	ldi	$r16,-1874($r16)
ffffffff809151b0:	9b ec 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff809151b4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809151b8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809151bc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809151c0:	ff ff 29 f9 	ldi	$r9,-1($r9)
ffffffff809151c4:	01 00 29 f8 	ldi	$r1,1($r9)
ffffffff809151c8:	dd ff 3f c4 	bne	$r1,ffffffff80915140 <vmm_init+0x2d0>
ffffffff809151cc:	50 07 ea 43 	mov	$r10,$r16
ffffffff809151d0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809151d4:	68 80 7b 8f 	ldl	$r27,-32664($r27)
ffffffff809151d8:	fd fe 5b 07 	call	ra,($r27),ffffffff80914dd0 <mm_destroy>
ffffffff809151dc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809151e0:	64 2e bd fb 	ldi	$r29,11876($r29)
ffffffff809151e4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809151e8:	30 81 7b 8f 	ldl	$r27,-32464($r27)
ffffffff809151ec:	40 f3 5b 07 	call	ra,($r27),ffffffff80911ef0 <nr_free_pages>
ffffffff809151f0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809151f4:	50 2e bd fb 	ldi	$r29,11856($r29)
ffffffff809151f8:	0c 05 80 41 	cmpeq	$r12,$r0,$r12
ffffffff809151fc:	16 01 3f fa 	ldi	$r17,278
ffffffff80915200:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80915204:	2a f2 73 fa 	ldi	$r19,-3542($r19)
ffffffff80915208:	55 ff 9f c1 	beq	$r12,ffffffff80914f60 <vmm_init+0xf0>
ffffffff8091520c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915210:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80915214:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80915218:	00 00 bd fd 	ldih	$r13,0($r29)
ffffffff8091521c:	78 82 ad 8d 	ldl	$r13,-32136($r13)
ffffffff80915220:	35 fa 10 fa 	ldi	$r16,-1483($r16)
ffffffff80915224:	12 ec 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80915228:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091522c:	18 2e bd fb 	ldi	$r29,11800($r29)
ffffffff80915230:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915234:	30 81 7b 8f 	ldl	$r27,-32464($r27)
ffffffff80915238:	2d f3 5b 07 	call	ra,($r27),ffffffff80911ef0 <nr_free_pages>
ffffffff8091523c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915240:	04 2e bd fb 	ldi	$r29,11780($r29)
ffffffff80915244:	48 00 1e ac 	stl	$r0,72(sp)
ffffffff80915248:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091524c:	28 80 7b 8f 	ldl	$r27,-32728($r27)
ffffffff80915250:	00 00 5b 07 	call	ra,($r27),ffffffff80915254 <vmm_init+0x3e4>
ffffffff80915254:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915258:	ec 2d bd fb 	ldi	$r29,11756($r29)
ffffffff8091525c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80915260:	00 00 0d ac 	stl	$r0,0($r13)
ffffffff80915264:	49 07 e0 43 	mov	$r0,$r9
ffffffff80915268:	26 01 3f fa 	ldi	$r17,294
ffffffff8091526c:	54 fa 73 fa 	ldi	$r19,-1452($r19)
ffffffff80915270:	3b ff 1f c0 	beq	$r0,ffffffff80914f60 <vmm_init+0xf0>
ffffffff80915274:	00 00 dd fd 	ldih	$r14,0($r29)
ffffffff80915278:	68 81 ce 8d 	ldl	$r14,-32408($r14)
ffffffff8091527c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80915280:	29 01 3f fa 	ldi	$r17,297
ffffffff80915284:	70 f2 73 fa 	ldi	$r19,-3472($r19)
ffffffff80915288:	00 00 4e 8d 	ldl	$r10,0($r14)
ffffffff8091528c:	00 00 2a 8c 	ldl	$r1,0($r10)
ffffffff80915290:	18 00 40 ad 	stl	$r10,24($r0)
ffffffff80915294:	32 ff 3f c4 	bne	$r1,ffffffff80914f60 <vmm_init+0xf0>
ffffffff80915298:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091529c:	30 82 7b 8f 	ldl	$r27,-32208($r27)
ffffffff809152a0:	30 00 1f fa 	ldi	$r16,48
ffffffff809152a4:	de f8 5b 07 	call	ra,($r27),ffffffff80913620 <kmalloc>
ffffffff809152a8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809152ac:	98 2d bd fb 	ldi	$r29,11672($r29)
ffffffff809152b0:	4f 07 e0 43 	mov	$r0,fp
ffffffff809152b4:	df 00 00 c0 	beq	$r0,ffffffff80915634 <vmm_init+0x7c4>
ffffffff809152b8:	80 00 3f fc 	ldih	$r1,128
ffffffff809152bc:	51 07 e0 43 	mov	$r0,$r17
ffffffff809152c0:	50 07 e9 43 	mov	$r9,$r16
ffffffff809152c4:	08 00 e0 af 	stl	$r31,8($r0)
ffffffff809152c8:	10 00 20 ac 	stl	$r1,16($r0)
ffffffff809152cc:	02 00 3f f8 	ldi	$r1,2
ffffffff809152d0:	18 00 20 ac 	stl	$r1,24($r0)
ffffffff809152d4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809152d8:	f0 81 7b 8f 	ldl	$r27,-32272($r27)
ffffffff809152dc:	6c fe 5b 07 	call	ra,($r27),ffffffff80914c90 <insert_vma_struct>
ffffffff809152e0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809152e4:	60 2d bd fb 	ldi	$r29,11616($r29)
ffffffff809152e8:	00 01 3f fa 	ldi	$r17,256
ffffffff809152ec:	50 07 e9 43 	mov	$r9,$r16
ffffffff809152f0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809152f4:	10 81 7b 8f 	ldl	$r27,-32496($r27)
ffffffff809152f8:	00 00 5b 07 	call	ra,($r27),ffffffff809152fc <vmm_init+0x48c>
ffffffff809152fc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915300:	44 2d bd fb 	ldi	$r29,11588($r29)
ffffffff80915304:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80915308:	0f 05 e0 41 	cmpeq	fp,$r0,fp
ffffffff8091530c:	00 01 3f f8 	ldi	$r1,256
ffffffff80915310:	32 01 3f fa 	ldi	$r17,306
ffffffff80915314:	6c fa 73 fa 	ldi	$r19,-1428($r19)
ffffffff80915318:	11 ff ff c1 	beq	fp,ffffffff80914f60 <vmm_init+0xf0>
ffffffff8091531c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915320:	00 00 21 a0 	stb	$r1,0($r1)
ffffffff80915324:	01 00 21 f8 	ldi	$r1,1($r1)
ffffffff80915328:	9c fe 41 f8 	ldi	$r2,-356($r1)
ffffffff8091532c:	fc ff 5f c4 	bne	$r2,ffffffff80915320 <vmm_init+0x4b0>
ffffffff80915330:	00 01 3f f8 	ldi	$r1,256
ffffffff80915334:	56 13 7f f8 	ldi	$r3,4950
ffffffff80915338:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091533c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915340:	00 00 41 80 	ldbu	$r2,0($r1)
ffffffff80915344:	01 00 21 f8 	ldi	$r1,1($r1)
ffffffff80915348:	9c fe 81 f8 	ldi	$r4,-356($r1)
ffffffff8091534c:	42 0d e2 43 	sextb	$r2,$r2
ffffffff80915350:	23 00 62 40 	subw	$r3,$r2,$r3
ffffffff80915354:	fa ff 9f c4 	bne	$r4,ffffffff80915340 <vmm_init+0x4d0>
ffffffff80915358:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff8091535c:	3e 01 3f fa 	ldi	$r17,318
ffffffff80915360:	86 fa 73 fa 	ldi	$r19,-1402($r19)
ffffffff80915364:	fe fe 7f c4 	bne	$r3,ffffffff80914f60 <vmm_init+0xf0>
ffffffff80915368:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091536c:	b0 81 7b 8f 	ldl	$r27,-32336($r27)
ffffffff80915370:	51 07 ff 43 	clr	$r17
ffffffff80915374:	50 07 ea 43 	mov	$r10,$r16
ffffffff80915378:	00 00 fd fd 	ldih	fp,0($r29)
ffffffff8091537c:	20 81 ef 8d 	ldl	fp,-32480(fp)
ffffffff80915380:	07 f4 5b 07 	call	ra,($r27),ffffffff809123a0 <page_remove>
ffffffff80915384:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915388:	00 00 2e 8c 	ldl	$r1,0($r14)
ffffffff8091538c:	00 f0 9f fc 	ldih	$r4,-4096
ffffffff80915390:	00 00 af 8c 	ldl	$r5,0(fp)
ffffffff80915394:	bc 2c bd fb 	ldi	$r29,11452($r29)
ffffffff80915398:	24 e9 81 48 	srl	$r4,0xf,$r4
ffffffff8091539c:	43 01 3f fa 	ldi	$r17,323
ffffffff809153a0:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff809153a4:	21 e9 21 48 	srl	$r1,0xf,$r1
ffffffff809153a8:	13 07 24 40 	and	$r1,$r4,$r19
ffffffff809153ac:	21 a9 61 4a 	srl	$r19,0xd,$r1
ffffffff809153b0:	61 05 25 40 	cmpult	$r1,$r5,$r1
ffffffff809153b4:	d3 00 20 c0 	beq	$r1,ffffffff80915704 <vmm_init+0x894>
ffffffff809153b8:	00 00 dd fd 	ldih	$r14,0($r29)
ffffffff809153bc:	f8 80 ce 8d 	ldl	$r14,-32520($r14)
ffffffff809153c0:	44 01 3f fa 	ldi	$r17,324
ffffffff809153c4:	00 00 6e 8c 	ldl	$r3,0($r14)
ffffffff809153c8:	0b 01 63 42 	addl	$r19,$r3,$r11
ffffffff809153cc:	00 00 4b 8c 	ldl	$r2,0($r11)
ffffffff809153d0:	22 e9 41 48 	srl	$r2,0xf,$r2
ffffffff809153d4:	13 07 44 40 	and	$r2,$r4,$r19
ffffffff809153d8:	22 a9 61 4a 	srl	$r19,0xd,$r2
ffffffff809153dc:	82 05 a2 40 	cmpule	$r5,$r2,$r2
ffffffff809153e0:	c8 00 40 c4 	bne	$r2,ffffffff80915704 <vmm_init+0x894>
ffffffff809153e4:	02 01 73 40 	addl	$r3,$r19,$r2
ffffffff809153e8:	00 00 62 8e 	ldl	$r19,0($r2)
ffffffff809153ec:	33 e9 61 4a 	srl	$r19,0xf,$r19
ffffffff809153f0:	13 07 64 42 	and	$r19,$r4,$r19
ffffffff809153f4:	26 a9 61 4a 	srl	$r19,0xd,$r6
ffffffff809153f8:	84 05 a6 40 	cmpule	$r5,$r6,$r4
ffffffff809153fc:	c0 00 80 c4 	bne	$r4,ffffffff80915700 <vmm_init+0x890>
ffffffff80915400:	00 80 9f fc 	ldih	$r4,-32768
ffffffff80915404:	03 01 73 40 	addl	$r3,$r19,$r3
ffffffff80915408:	ff ff 84 f8 	ldi	$r4,-1($r4)
ffffffff8091540c:	84 05 64 40 	cmpule	$r3,$r4,$r4
ffffffff80915410:	06 00 80 c4 	bne	$r4,ffffffff8091542c <vmm_init+0x5bc>
ffffffff80915414:	01 00 9f f8 	ldi	$r4,1
ffffffff80915418:	04 e9 83 48 	sll	$r4,0x1f,$r4
ffffffff8091541c:	03 01 64 40 	addl	$r3,$r4,$r3
ffffffff80915420:	26 a9 61 48 	srl	$r3,0xd,$r6
ffffffff80915424:	85 05 a6 40 	cmpule	$r5,$r6,$r5
ffffffff80915428:	ad 00 a0 c4 	bne	$r5,ffffffff809156e0 <vmm_init+0x870>
ffffffff8091542c:	00 00 9d fd 	ldih	$r12,0($r29)
ffffffff80915430:	88 82 8c 8d 	ldl	$r12,-32120($r12)
ffffffff80915434:	83 01 c0 48 	s8addl	$r6,0,$r3
ffffffff80915438:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091543c:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80915440:	01 00 3f fa 	ldi	$r17,1
ffffffff80915444:	03 01 66 40 	addl	$r3,$r6,$r3
ffffffff80915448:	83 01 60 48 	s8addl	$r3,0,$r3
ffffffff8091544c:	00 00 0c 8e 	ldl	$r16,0($r12)
ffffffff80915450:	50 00 5e ac 	stl	$r2,80(sp)
ffffffff80915454:	10 01 03 42 	addl	$r16,$r3,$r16
ffffffff80915458:	91 f2 5b 07 	call	ra,($r27),ffffffff80911ea0 <free_pages>
ffffffff8091545c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915460:	50 00 5e 8c 	ldl	$r2,80(sp)
ffffffff80915464:	00 80 7f fc 	ldih	$r3,-32768
ffffffff80915468:	e4 2b bd fb 	ldi	$r29,11236($r29)
ffffffff8091546c:	ff ff 63 f8 	ldi	$r3,-1($r3)
ffffffff80915470:	83 05 43 40 	cmpule	$r2,$r3,$r3
ffffffff80915474:	6b 00 60 c0 	beq	$r3,ffffffff80915624 <vmm_init+0x7b4>
ffffffff80915478:	00 00 6e 8c 	ldl	$r3,0($r14)
ffffffff8091547c:	22 01 43 40 	subl	$r2,$r3,$r2
ffffffff80915480:	00 00 6f 8c 	ldl	$r3,0(fp)
ffffffff80915484:	22 a9 41 48 	srl	$r2,0xd,$r2
ffffffff80915488:	63 05 43 40 	cmpult	$r2,$r3,$r3
ffffffff8091548c:	94 00 60 c0 	beq	$r3,ffffffff809156e0 <vmm_init+0x870>
ffffffff80915490:	83 01 40 48 	s8addl	$r2,0,$r3
ffffffff80915494:	00 00 0c 8e 	ldl	$r16,0($r12)
ffffffff80915498:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091549c:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff809154a0:	01 00 3f fa 	ldi	$r17,1
ffffffff809154a4:	02 01 62 40 	addl	$r3,$r2,$r2
ffffffff809154a8:	82 01 40 48 	s8addl	$r2,0,$r2
ffffffff809154ac:	10 01 02 42 	addl	$r16,$r2,$r16
ffffffff809154b0:	7b f2 5b 07 	call	ra,($r27),ffffffff80911ea0 <free_pages>
ffffffff809154b4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809154b8:	00 80 5f fc 	ldih	$r2,-32768
ffffffff809154bc:	8c 2b bd fb 	ldi	$r29,11148($r29)
ffffffff809154c0:	ff ff 42 f8 	ldi	$r2,-1($r2)
ffffffff809154c4:	82 05 62 41 	cmpule	$r11,$r2,$r2
ffffffff809154c8:	5e 00 40 c4 	bne	$r2,ffffffff80915644 <vmm_init+0x7d4>
ffffffff809154cc:	01 00 5f f8 	ldi	$r2,1
ffffffff809154d0:	02 e9 43 48 	sll	$r2,0x1f,$r2
ffffffff809154d4:	01 01 62 41 	addl	$r11,$r2,$r1
ffffffff809154d8:	00 00 4f 8c 	ldl	$r2,0(fp)
ffffffff809154dc:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff809154e0:	62 05 22 40 	cmpult	$r1,$r2,$r2
ffffffff809154e4:	7e 00 40 c0 	beq	$r2,ffffffff809156e0 <vmm_init+0x870>
ffffffff809154e8:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff809154ec:	00 00 0c 8e 	ldl	$r16,0($r12)
ffffffff809154f0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809154f4:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff809154f8:	01 00 3f fa 	ldi	$r17,1
ffffffff809154fc:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff80915500:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff80915504:	10 01 01 42 	addl	$r16,$r1,$r16
ffffffff80915508:	65 f2 5b 07 	call	ra,($r27),ffffffff80911ea0 <free_pages>
ffffffff8091550c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915510:	00 00 ea af 	stl	$r31,0($r10)
ffffffff80915514:	34 2b bd fb 	ldi	$r29,11060($r29)
ffffffff80915518:	50 07 e9 43 	mov	$r9,$r16
ffffffff8091551c:	18 00 e9 af 	stl	$r31,24($r9)
ffffffff80915520:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915524:	68 80 7b 8f 	ldl	$r27,-32664($r27)
ffffffff80915528:	29 fe 5b 07 	call	ra,($r27),ffffffff80914dd0 <mm_destroy>
ffffffff8091552c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915530:	14 2b bd fb 	ldi	$r29,11028($r29)
ffffffff80915534:	00 00 ed af 	stl	$r31,0($r13)
ffffffff80915538:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091553c:	30 81 7b 8f 	ldl	$r27,-32464($r27)
ffffffff80915540:	6b f2 5b 07 	call	ra,($r27),ffffffff80911ef0 <nr_free_pages>
ffffffff80915544:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915548:	48 00 3e 8c 	ldl	$r1,72(sp)
ffffffff8091554c:	fc 2a bd fb 	ldi	$r29,11004($r29)
ffffffff80915550:	52 01 3f fa 	ldi	$r17,338
ffffffff80915554:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80915558:	2a f2 73 fa 	ldi	$r19,-3542($r19)
ffffffff8091555c:	0c 05 20 40 	cmpeq	$r1,$r0,$r12
ffffffff80915560:	7f fe 9f c1 	beq	$r12,ffffffff80914f60 <vmm_init+0xf0>
ffffffff80915564:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915568:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff8091556c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80915570:	8f fa 10 fa 	ldi	$r16,-1393($r16)
ffffffff80915574:	3e eb 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80915578:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091557c:	c8 2a bd fb 	ldi	$r29,10952($r29)
ffffffff80915580:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915584:	30 81 7b 8f 	ldl	$r27,-32464($r27)
ffffffff80915588:	59 f2 5b 07 	call	ra,($r27),ffffffff80911ef0 <nr_free_pages>
ffffffff8091558c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915590:	40 00 3e 8c 	ldl	$r1,64(sp)
ffffffff80915594:	b4 2a bd fb 	ldi	$r29,10932($r29)
ffffffff80915598:	d0 00 3f fa 	ldi	$r17,208
ffffffff8091559c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809155a0:	2a f2 73 fa 	ldi	$r19,-3542($r19)
ffffffff809155a4:	0b 05 20 40 	cmpeq	$r1,$r0,$r11
ffffffff809155a8:	6d fe 7f c1 	beq	$r11,ffffffff80914f60 <vmm_init+0xf0>
ffffffff809155ac:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809155b0:	30 81 7b 8f 	ldl	$r27,-32464($r27)
ffffffff809155b4:	4e f2 5b 07 	call	ra,($r27),ffffffff80911ef0 <nr_free_pages>
ffffffff809155b8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809155bc:	88 2a bd fb 	ldi	$r29,10888($r29)
ffffffff809155c0:	51 07 e0 43 	mov	$r0,$r17
ffffffff809155c4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809155c8:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809155cc:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809155d0:	ab fa 10 fa 	ldi	$r16,-1365($r16)
ffffffff809155d4:	26 eb 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809155d8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809155dc:	68 2a bd fb 	ldi	$r29,10856($r29)
ffffffff809155e0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809155e4:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809155e8:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809155ec:	c1 fa 10 fa 	ldi	$r16,-1343($r16)
ffffffff809155f0:	1f eb 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809155f4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809155f8:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff809155fc:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80915600:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80915604:	4c 2a bd fb 	ldi	$r29,10828($r29)
ffffffff80915608:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff8091560c:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff80915610:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff80915614:	30 00 de 8d 	ldl	$r14,48(sp)
ffffffff80915618:	38 00 fe 8d 	ldl	fp,56(sp)
ffffffff8091561c:	60 00 de fb 	ldi	sp,96(sp)
ffffffff80915620:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80915624:	01 00 7f f8 	ldi	$r3,1
ffffffff80915628:	03 e9 63 48 	sll	$r3,0x1f,$r3
ffffffff8091562c:	02 01 43 40 	addl	$r2,$r3,$r2
ffffffff80915630:	93 ff ff 13 	br	ffffffff80915480 <vmm_init+0x610>
ffffffff80915634:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80915638:	2d 01 3f fa 	ldi	$r17,301
ffffffff8091563c:	6c f4 73 fa 	ldi	$r19,-2964($r19)
ffffffff80915640:	47 fe ff 13 	br	ffffffff80914f60 <vmm_init+0xf0>
ffffffff80915644:	00 00 4e 8c 	ldl	$r2,0($r14)
ffffffff80915648:	21 01 62 41 	subl	$r11,$r2,$r1
ffffffff8091564c:	a2 ff ff 13 	br	ffffffff809154d8 <vmm_init+0x668>
ffffffff80915650:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80915654:	f5 00 3f fa 	ldi	$r17,245
ffffffff80915658:	2c f9 73 fa 	ldi	$r19,-1748($r19)
ffffffff8091565c:	40 fe ff 13 	br	ffffffff80914f60 <vmm_init+0xf0>
ffffffff80915660:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80915664:	06 01 3f fa 	ldi	$r17,262
ffffffff80915668:	a2 f9 73 fa 	ldi	$r19,-1630($r19)
ffffffff8091566c:	3c fe ff 13 	br	ffffffff80914f60 <vmm_init+0xf0>
ffffffff80915670:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80915674:	07 01 3f fa 	ldi	$r17,263
ffffffff80915678:	cf f9 73 fa 	ldi	$r19,-1585($r19)
ffffffff8091567c:	38 fe ff 13 	br	ffffffff80914f60 <vmm_init+0xf0>
ffffffff80915680:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80915684:	f3 00 3f fa 	ldi	$r17,243
ffffffff80915688:	15 f9 73 fa 	ldi	$r19,-1771($r19)
ffffffff8091568c:	34 fe ff 13 	br	ffffffff80914f60 <vmm_init+0xf0>
ffffffff80915690:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80915694:	02 01 3f fa 	ldi	$r17,258
ffffffff80915698:	88 f9 73 fa 	ldi	$r19,-1656($r19)
ffffffff8091569c:	30 fe ff 13 	br	ffffffff80914f60 <vmm_init+0xf0>
ffffffff809156a0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809156a4:	00 01 3f fa 	ldi	$r17,256
ffffffff809156a8:	7b f9 73 fa 	ldi	$r19,-1669($r19)
ffffffff809156ac:	2c fe ff 13 	br	ffffffff80914f60 <vmm_init+0xf0>
ffffffff809156b0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809156b4:	fe 00 3f fa 	ldi	$r17,254
ffffffff809156b8:	6e f9 73 fa 	ldi	$r19,-1682($r19)
ffffffff809156bc:	28 fe ff 13 	br	ffffffff80914f60 <vmm_init+0xf0>
ffffffff809156c0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809156c4:	fc 00 3f fa 	ldi	$r17,252
ffffffff809156c8:	61 f9 73 fa 	ldi	$r19,-1695($r19)
ffffffff809156cc:	24 fe ff 13 	br	ffffffff80914f60 <vmm_init+0xf0>
ffffffff809156d0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809156d4:	04 01 3f fa 	ldi	$r17,260
ffffffff809156d8:	95 f9 73 fa 	ldi	$r19,-1643($r19)
ffffffff809156dc:	20 fe ff 13 	br	ffffffff80914f60 <vmm_init+0xf0>
ffffffff809156e0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809156e4:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff809156e8:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809156ec:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809156f0:	66 00 3f fa 	ldi	$r17,102
ffffffff809156f4:	b8 ee 52 fa 	ldi	$r18,-4424($r18)
ffffffff809156f8:	d7 ee 10 fa 	ldi	$r16,-4393($r16)
ffffffff809156fc:	48 eb 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff80915700:	45 01 3f fa 	ldi	$r17,325
ffffffff80915704:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915708:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff8091570c:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80915710:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80915714:	e5 ee 52 fa 	ldi	$r18,-4379($r18)
ffffffff80915718:	ae f8 10 fa 	ldi	$r16,-1874($r16)
ffffffff8091571c:	40 eb 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff80915720:	5f 07 ff 43 	nop	
ffffffff80915724:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915728:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091572c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80915730 <do_pgfault>:
ffffffff80915730:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80915734:	10 29 bd fb 	ldi	$r29,10512($r29)
ffffffff80915738:	c0 ff de fb 	ldi	sp,-64(sp)
ffffffff8091573c:	51 07 f2 43 	mov	$r18,$r17
ffffffff80915740:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80915744:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff80915748:	49 07 f2 43 	mov	$r18,$r9
ffffffff8091574c:	4c 07 f0 43 	mov	$r16,$r12
ffffffff80915750:	00 00 5e af 	stl	ra,0(sp)
ffffffff80915754:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80915758:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff8091575c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915760:	10 81 7b 8f 	ldl	$r27,-32496($r27)
ffffffff80915764:	00 00 5b 07 	call	ra,($r27),ffffffff80915768 <do_pgfault+0x38>
ffffffff80915768:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091576c:	d8 28 bd fb 	ldi	$r29,10456($r29)
ffffffff80915770:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff80915774:	e0 62 22 88 	ldw	$r1,25312($r2)
ffffffff80915778:	01 20 20 48 	addw	$r1,0x1,$r1
ffffffff8091577c:	e0 62 22 a8 	stw	$r1,25312($r2)
ffffffff80915780:	03 00 00 c0 	beq	$r0,ffffffff80915790 <do_pgfault+0x60>
ffffffff80915784:	08 00 20 8c 	ldl	$r1,8($r0)
ffffffff80915788:	81 05 29 40 	cmpule	$r1,$r9,$r1
ffffffff8091578c:	08 00 20 c4 	bne	$r1,ffffffff809157b0 <do_pgfault+0x80>
ffffffff80915790:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915794:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80915798:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091579c:	51 07 e9 43 	mov	$r9,$r17
ffffffff809157a0:	d9 fa 10 fa 	ldi	$r16,-1319($r16)
ffffffff809157a4:	b2 ea 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809157a8:	ff ff ff 13 	br	ffffffff809157a8 <do_pgfault+0x78>
ffffffff809157ac:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809157b0:	18 00 40 8d 	ldl	$r10,24($r0)
ffffffff809157b4:	01 00 3f fc 	ldih	$r1,1
ffffffff809157b8:	00 e0 5f f8 	ldi	$r2,-8192
ffffffff809157bc:	18 00 0c 8e 	ldl	$r16,24($r12)
ffffffff809157c0:	09 07 22 41 	and	$r9,$r2,$r9
ffffffff809157c4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809157c8:	70 81 7b 8f 	ldl	$r27,-32400($r27)
ffffffff809157cc:	00 cc 41 f8 	ldi	$r2,-13312($r1)
ffffffff809157d0:	00 88 21 f8 	ldi	$r1,-30720($r1)
ffffffff809157d4:	51 07 e9 43 	mov	$r9,$r17
ffffffff809157d8:	01 00 5f fa 	ldi	$r18,1
ffffffff809157dc:	0a 47 40 49 	and	$r10,0x2,$r10
ffffffff809157e0:	42 00 41 45 	seleq	$r10,$r1,$r2,$r2
ffffffff809157e4:	4a 07 e2 43 	mov	$r2,$r10
ffffffff809157e8:	d5 f1 5b 07 	call	ra,($r27),ffffffff80911f40 <get_pte>
ffffffff809157ec:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809157f0:	00 00 20 8e 	ldl	$r17,0($r0)
ffffffff809157f4:	54 28 bd fb 	ldi	$r29,10324($r29)
ffffffff809157f8:	25 00 20 c2 	beq	$r17,ffffffff80915890 <do_pgfault+0x160>
ffffffff809157fc:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80915800:	c0 80 21 8c 	ldl	$r1,-32576($r1)
ffffffff80915804:	00 00 21 88 	ldw	$r1,0($r1)
ffffffff80915808:	01 00 e1 43 	addw	$r31,$r1,$r1
ffffffff8091580c:	3a 00 20 c0 	beq	$r1,ffffffff809158f8 <do_pgfault+0x1c8>
ffffffff80915810:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915814:	a8 80 7b 8f 	ldl	$r27,-32600($r27)
ffffffff80915818:	30 00 5e fa 	ldi	$r18,48(sp)
ffffffff8091581c:	51 07 e9 43 	mov	$r9,$r17
ffffffff80915820:	50 07 ec 43 	mov	$r12,$r16
ffffffff80915824:	30 00 fe af 	stl	$r31,48(sp)
ffffffff80915828:	2d fb 5b 07 	call	ra,($r27),ffffffff809144e0 <swap_in>
ffffffff8091582c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915830:	14 28 bd fb 	ldi	$r29,10260($r29)
ffffffff80915834:	4b 07 e0 43 	mov	$r0,$r11
ffffffff80915838:	38 00 00 c4 	bne	$r0,ffffffff8091591c <do_pgfault+0x1ec>
ffffffff8091583c:	30 00 3e 8e 	ldl	$r17,48(sp)
ffffffff80915840:	18 00 0c 8e 	ldl	$r16,24($r12)
ffffffff80915844:	53 07 ea 43 	mov	$r10,$r19
ffffffff80915848:	52 07 e9 43 	mov	$r9,$r18
ffffffff8091584c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915850:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80915854:	0e f3 5b 07 	call	ra,($r27),ffffffff80912490 <page_insert>
ffffffff80915858:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091585c:	e8 27 bd fb 	ldi	$r29,10216($r29)
ffffffff80915860:	30 00 5e 8e 	ldl	$r18,48(sp)
ffffffff80915864:	01 00 7f fa 	ldi	$r19,1
ffffffff80915868:	51 07 e9 43 	mov	$r9,$r17
ffffffff8091586c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915870:	a8 81 7b 8f 	ldl	$r27,-32344($r27)
ffffffff80915874:	50 07 ec 43 	mov	$r12,$r16
ffffffff80915878:	79 fa 5b 07 	call	ra,($r27),ffffffff80914260 <swap_map_swappable>
ffffffff8091587c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915880:	30 00 3e 8c 	ldl	$r1,48(sp)
ffffffff80915884:	c4 27 bd fb 	ldi	$r29,10180($r29)
ffffffff80915888:	40 00 21 ad 	stl	$r9,64($r1)
ffffffff8091588c:	12 00 e0 13 	br	ffffffff809158d8 <do_pgfault+0x1a8>
ffffffff80915890:	18 00 0c 8e 	ldl	$r16,24($r12)
ffffffff80915894:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915898:	20 80 7b 8f 	ldl	$r27,-32736($r27)
ffffffff8091589c:	52 07 ea 43 	mov	$r10,$r18
ffffffff809158a0:	51 07 e9 43 	mov	$r9,$r17
ffffffff809158a4:	4b 07 ff 43 	clr	$r11
ffffffff809158a8:	fd f6 5b 07 	call	ra,($r27),ffffffff809134a0 <pgdir_alloc_page>
ffffffff809158ac:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809158b0:	94 27 bd fb 	ldi	$r29,10132($r29)
ffffffff809158b4:	08 00 00 c4 	bne	$r0,ffffffff809158d8 <do_pgfault+0x1a8>
ffffffff809158b8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809158bc:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809158c0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809158c4:	fc ff 7f f9 	ldi	$r11,-4
ffffffff809158c8:	09 fb 10 fa 	ldi	$r16,-1271($r16)
ffffffff809158cc:	68 ea 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809158d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809158d4:	70 27 bd fb 	ldi	$r29,10096($r29)
ffffffff809158d8:	40 07 eb 43 	mov	$r11,$r0
ffffffff809158dc:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809158e0:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff809158e4:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff809158e8:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff809158ec:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff809158f0:	40 00 de fb 	ldi	sp,64(sp)
ffffffff809158f4:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809158f8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809158fc:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80915900:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80915904:	fc ff 7f f9 	ldi	$r11,-4
ffffffff80915908:	4e fb 10 fa 	ldi	$r16,-1202($r16)
ffffffff8091590c:	58 ea 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80915910:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915914:	30 27 bd fb 	ldi	$r29,10032($r29)
ffffffff80915918:	ef ff ff 13 	br	ffffffff809158d8 <do_pgfault+0x1a8>
ffffffff8091591c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915920:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80915924:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80915928:	fc ff 7f f9 	ldi	$r11,-4
ffffffff8091592c:	30 fb 10 fa 	ldi	$r16,-1232($r16)
ffffffff80915930:	4f ea 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80915934:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915938:	0c 27 bd fb 	ldi	$r29,9996($r29)
ffffffff8091593c:	e6 ff ff 13 	br	ffffffff809158d8 <do_pgfault+0x1a8>

ffffffff80915940 <swapfs_init>:
ffffffff80915940:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80915944:	00 27 bd fb 	ldi	$r29,9984($r29)
ffffffff80915948:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091594c:	10 80 7b 8f 	ldl	$r27,-32752($r27)
ffffffff80915950:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80915954:	01 00 1f fa 	ldi	$r16,1
ffffffff80915958:	00 00 5e af 	stl	ra,0(sp)
ffffffff8091595c:	f0 e9 5b 07 	call	ra,($r27),ffffffff80910120 <ide_device_valid>
ffffffff80915960:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915964:	e0 26 bd fb 	ldi	$r29,9952($r29)
ffffffff80915968:	0d 00 00 c0 	beq	$r0,ffffffff809159a0 <swapfs_init+0x60>
ffffffff8091596c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915970:	78 81 7b 8f 	ldl	$r27,-32392($r27)
ffffffff80915974:	01 00 1f fa 	ldi	$r16,1
ffffffff80915978:	ed e9 5b 07 	call	ra,($r27),ffffffff80910130 <ide_device_size>
ffffffff8091597c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915980:	c4 26 bd fb 	ldi	$r29,9924($r29)
ffffffff80915984:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80915988:	20 89 00 48 	srl	$r0,0x4,$r0
ffffffff8091598c:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80915990:	e8 81 21 8c 	ldl	$r1,-32280($r1)
ffffffff80915994:	00 00 01 ac 	stl	$r0,0($r1)
ffffffff80915998:	10 00 de fb 	ldi	sp,16(sp)
ffffffff8091599c:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809159a0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809159a4:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff809159a8:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809159ac:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809159b0:	0d 00 3f fa 	ldi	$r17,13
ffffffff809159b4:	76 fb 52 fa 	ldi	$r18,-1162($r18)
ffffffff809159b8:	90 fb 10 fa 	ldi	$r16,-1136($r16)
ffffffff809159bc:	98 ea 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff809159c0:	5f 07 ff 43 	nop	
ffffffff809159c4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809159c8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809159cc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809159d0 <swapfs_read>:
ffffffff809159d0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809159d4:	70 26 bd fb 	ldi	$r29,9840($r29)
ffffffff809159d8:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff809159dc:	52 07 f1 43 	mov	$r17,$r18
ffffffff809159e0:	00 00 5e af 	stl	ra,0(sp)
ffffffff809159e4:	31 09 01 4a 	srl	$r16,0x8,$r17
ffffffff809159e8:	26 00 20 c2 	beq	$r17,ffffffff80915a84 <swapfs_read+0xb4>
ffffffff809159ec:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff809159f0:	e8 81 21 8c 	ldl	$r1,-32280($r1)
ffffffff809159f4:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff809159f8:	81 05 31 40 	cmpule	$r1,$r17,$r1
ffffffff809159fc:	21 00 20 c4 	bne	$r1,ffffffff80915a84 <swapfs_read+0xb4>
ffffffff80915a00:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80915a04:	88 82 21 8c 	ldl	$r1,-32120($r1)
ffffffff80915a08:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff80915a0c:	20 81 42 8c 	ldl	$r2,-32480($r2)
ffffffff80915a10:	11 89 20 4a 	sll	$r17,0x4,$r17
ffffffff80915a14:	11 00 f1 43 	addw	$r31,$r17,$r17
ffffffff80915a18:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80915a1c:	00 00 42 8c 	ldl	$r2,0($r2)
ffffffff80915a20:	32 01 41 42 	subl	$r18,$r1,$r18
ffffffff80915a24:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff80915a28:	b0 ee 21 8c 	ldl	$r1,-4432($r1)
ffffffff80915a2c:	52 69 40 4a 	sra	$r18,0x3,$r18
ffffffff80915a30:	12 03 41 42 	mull	$r18,$r1,$r18
ffffffff80915a34:	00 e0 3f f8 	ldi	$r1,-8192
ffffffff80915a38:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff80915a3c:	01 07 41 42 	and	$r18,$r1,$r1
ffffffff80915a40:	12 a9 41 4a 	sll	$r18,0xd,$r18
ffffffff80915a44:	61 05 22 40 	cmpult	$r1,$r2,$r1
ffffffff80915a48:	17 00 20 c0 	beq	$r1,ffffffff80915aa8 <swapfs_read+0xd8>
ffffffff80915a4c:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80915a50:	f8 80 21 8c 	ldl	$r1,-32520($r1)
ffffffff80915a54:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915a58:	a0 81 7b 8f 	ldl	$r27,-32352($r27)
ffffffff80915a5c:	10 00 7f fa 	ldi	$r19,16
ffffffff80915a60:	01 00 1f fa 	ldi	$r16,1
ffffffff80915a64:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80915a68:	12 01 41 42 	addl	$r18,$r1,$r18
ffffffff80915a6c:	b4 e9 5b 07 	call	ra,($r27),ffffffff80910140 <ide_read_secs>
ffffffff80915a70:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915a74:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80915a78:	d0 25 bd fb 	ldi	$r29,9680($r29)
ffffffff80915a7c:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80915a80:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80915a84:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915a88:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80915a8c:	53 07 f0 43 	mov	$r16,$r19
ffffffff80915a90:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80915a94:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80915a98:	14 00 3f fa 	ldi	$r17,20
ffffffff80915a9c:	a1 fb 52 fa 	ldi	$r18,-1119($r18)
ffffffff80915aa0:	90 fb 10 fa 	ldi	$r16,-1136($r16)
ffffffff80915aa4:	5e ea 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff80915aa8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915aac:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80915ab0:	53 07 f2 43 	mov	$r18,$r19
ffffffff80915ab4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80915ab8:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80915abc:	6b 00 3f fa 	ldi	$r17,107
ffffffff80915ac0:	e5 ee 52 fa 	ldi	$r18,-4379($r18)
ffffffff80915ac4:	d7 ee 10 fa 	ldi	$r16,-4393($r16)
ffffffff80915ac8:	55 ea 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff80915acc:	5f 07 ff 43 	nop	

ffffffff80915ad0 <swapfs_write>:
ffffffff80915ad0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80915ad4:	70 25 bd fb 	ldi	$r29,9584($r29)
ffffffff80915ad8:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80915adc:	52 07 f1 43 	mov	$r17,$r18
ffffffff80915ae0:	00 00 5e af 	stl	ra,0(sp)
ffffffff80915ae4:	31 09 01 4a 	srl	$r16,0x8,$r17
ffffffff80915ae8:	26 00 20 c2 	beq	$r17,ffffffff80915b84 <swapfs_write+0xb4>
ffffffff80915aec:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80915af0:	e8 81 21 8c 	ldl	$r1,-32280($r1)
ffffffff80915af4:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80915af8:	81 05 31 40 	cmpule	$r1,$r17,$r1
ffffffff80915afc:	21 00 20 c4 	bne	$r1,ffffffff80915b84 <swapfs_write+0xb4>
ffffffff80915b00:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80915b04:	88 82 21 8c 	ldl	$r1,-32120($r1)
ffffffff80915b08:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff80915b0c:	20 81 42 8c 	ldl	$r2,-32480($r2)
ffffffff80915b10:	11 89 20 4a 	sll	$r17,0x4,$r17
ffffffff80915b14:	11 00 f1 43 	addw	$r31,$r17,$r17
ffffffff80915b18:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80915b1c:	00 00 42 8c 	ldl	$r2,0($r2)
ffffffff80915b20:	32 01 41 42 	subl	$r18,$r1,$r18
ffffffff80915b24:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff80915b28:	b0 ee 21 8c 	ldl	$r1,-4432($r1)
ffffffff80915b2c:	52 69 40 4a 	sra	$r18,0x3,$r18
ffffffff80915b30:	12 03 41 42 	mull	$r18,$r1,$r18
ffffffff80915b34:	00 e0 3f f8 	ldi	$r1,-8192
ffffffff80915b38:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff80915b3c:	01 07 41 42 	and	$r18,$r1,$r1
ffffffff80915b40:	12 a9 41 4a 	sll	$r18,0xd,$r18
ffffffff80915b44:	61 05 22 40 	cmpult	$r1,$r2,$r1
ffffffff80915b48:	17 00 20 c0 	beq	$r1,ffffffff80915ba8 <swapfs_write+0xd8>
ffffffff80915b4c:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80915b50:	f8 80 21 8c 	ldl	$r1,-32520($r1)
ffffffff80915b54:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915b58:	b0 80 7b 8f 	ldl	$r27,-32592($r27)
ffffffff80915b5c:	10 00 7f fa 	ldi	$r19,16
ffffffff80915b60:	01 00 1f fa 	ldi	$r16,1
ffffffff80915b64:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80915b68:	12 01 41 42 	addl	$r18,$r1,$r18
ffffffff80915b6c:	88 e9 5b 07 	call	ra,($r27),ffffffff80910190 <ide_write_secs>
ffffffff80915b70:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915b74:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80915b78:	d0 24 bd fb 	ldi	$r29,9424($r29)
ffffffff80915b7c:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80915b80:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80915b84:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915b88:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80915b8c:	53 07 f0 43 	mov	$r16,$r19
ffffffff80915b90:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80915b94:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80915b98:	19 00 3f fa 	ldi	$r17,25
ffffffff80915b9c:	a1 fb 52 fa 	ldi	$r18,-1119($r18)
ffffffff80915ba0:	90 fb 10 fa 	ldi	$r16,-1136($r16)
ffffffff80915ba4:	1e ea 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff80915ba8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915bac:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80915bb0:	53 07 f2 43 	mov	$r18,$r19
ffffffff80915bb4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80915bb8:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80915bbc:	6b 00 3f fa 	ldi	$r17,107
ffffffff80915bc0:	e5 ee 52 fa 	ldi	$r18,-4379($r18)
ffffffff80915bc4:	d7 ee 10 fa 	ldi	$r16,-4393($r16)
ffffffff80915bc8:	15 ea 5b 07 	call	ra,($r27),ffffffff80910420 <__panic>
ffffffff80915bcc:	5f 07 ff 43 	nop	

ffffffff80915bd0 <printnum>:
ffffffff80915bd0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80915bd4:	70 24 bd fb 	ldi	$r29,9328($r29)
ffffffff80915bd8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915bdc:	48 80 7b 8f 	ldl	$r27,-32696($r27)
ffffffff80915be0:	d0 ff de fb 	ldi	sp,-48(sp)
ffffffff80915be4:	39 ed 61 4a 	zapnot	$r19,0xf,$r25
ffffffff80915be8:	58 07 f2 43 	mov	$r18,$r24
ffffffff80915bec:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80915bf0:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80915bf4:	81 05 32 43 	cmpule	$r25,$r18,$r1
ffffffff80915bf8:	29 20 80 4a 	subw	$r20,0x1,$r9
ffffffff80915bfc:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80915c00:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff80915c04:	4b 07 f0 43 	mov	$r16,$r11
ffffffff80915c08:	4c 07 f1 43 	mov	$r17,$r12
ffffffff80915c0c:	28 00 be ad 	stl	$r13,40(sp)
ffffffff80915c10:	00 00 5e af 	stl	ra,0(sp)
ffffffff80915c14:	4d 07 f5 43 	mov	$r21,$r13
ffffffff80915c18:	97 02 fb 06 	call	$r23,($r27),ffffffff80916678 <__remlu>
ffffffff80915c1c:	0a 00 fb 43 	addw	$r31,$r27,$r10
ffffffff80915c20:	1f 00 20 c4 	bne	$r1,ffffffff80915ca0 <printnum+0xd0>
ffffffff80915c24:	0a 00 20 cd 	ble	$r9,ffffffff80915c50 <printnum+0x80>
ffffffff80915c28:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915c2c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915c30:	29 20 20 49 	subw	$r9,0x1,$r9
ffffffff80915c34:	51 07 ec 43 	mov	$r12,$r17
ffffffff80915c38:	50 07 ed 43 	mov	$r13,$r16
ffffffff80915c3c:	5b 07 eb 43 	mov	$r11,$r27
ffffffff80915c40:	00 00 5b 07 	call	ra,($r27),ffffffff80915c44 <printnum+0x74>
ffffffff80915c44:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915c48:	fc 23 bd fb 	ldi	$r29,9212($r29)
ffffffff80915c4c:	f8 ff 3f c5 	bne	$r9,ffffffff80915c30 <printnum+0x60>
ffffffff80915c50:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff80915c54:	2a ed 41 49 	zapnot	$r10,0xf,$r10
ffffffff80915c58:	51 07 ec 43 	mov	$r12,$r17
ffffffff80915c5c:	5b 07 eb 43 	mov	$r11,$r27
ffffffff80915c60:	bf fb 21 f8 	ldi	$r1,-1089($r1)
ffffffff80915c64:	0a 01 41 41 	addl	$r10,$r1,$r10
ffffffff80915c68:	00 00 0a 82 	ldbu	$r16,0($r10)
ffffffff80915c6c:	50 0d f0 43 	sextb	$r16,$r16
ffffffff80915c70:	00 00 5b 07 	call	ra,($r27),ffffffff80915c74 <printnum+0xa4>
ffffffff80915c74:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915c78:	cc 23 bd fb 	ldi	$r29,9164($r29)
ffffffff80915c7c:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80915c80:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80915c84:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80915c88:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff80915c8c:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff80915c90:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff80915c94:	30 00 de fb 	ldi	sp,48(sp)
ffffffff80915c98:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80915c9c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915ca0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915ca4:	50 81 7b 8f 	ldl	$r27,-32432($r27)
ffffffff80915ca8:	54 07 e9 43 	mov	$r9,$r20
ffffffff80915cac:	3c 02 fb 06 	call	$r23,($r27),ffffffff809165a0 <__divlu>
ffffffff80915cb0:	52 07 fb 43 	mov	$r27,$r18
ffffffff80915cb4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915cb8:	b0 82 7b 8f 	ldl	$r27,-32080($r27)
ffffffff80915cbc:	c4 ff 5b 07 	call	ra,($r27),ffffffff80915bd0 <printnum>
ffffffff80915cc0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915cc4:	80 23 bd fb 	ldi	$r29,9088($r29)
ffffffff80915cc8:	e1 ff ff 13 	br	ffffffff80915c50 <printnum+0x80>
ffffffff80915ccc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80915cd0 <vprintfmt>:
ffffffff80915cd0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80915cd4:	70 23 bd fb 	ldi	$r29,9072($r29)
ffffffff80915cd8:	80 ff de fb 	ldi	sp,-128(sp)
ffffffff80915cdc:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80915ce0:	ff ff 7d fd 	ldih	$r11,-1($r29)
ffffffff80915ce4:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80915ce8:	49 07 f1 43 	mov	$r17,$r9
ffffffff80915cec:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80915cf0:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff80915cf4:	4a 07 f0 43 	mov	$r16,$r10
ffffffff80915cf8:	0c 00 f4 43 	addw	$r31,$r20,$r12
ffffffff80915cfc:	38 00 fe ad 	stl	fp,56(sp)
ffffffff80915d00:	00 00 5e af 	stl	ra,0(sp)
ffffffff80915d04:	4f 07 f2 43 	mov	$r18,fp
ffffffff80915d08:	e0 fb 6b f9 	ldi	$r11,-1056($r11)
ffffffff80915d0c:	28 00 be ad 	stl	$r13,40(sp)
ffffffff80915d10:	30 00 de ad 	stl	$r14,48(sp)
ffffffff80915d14:	40 00 7e ae 	stl	$r19,64(sp)
ffffffff80915d18:	48 00 9e ae 	stl	$r20,72(sp)
ffffffff80915d1c:	50 00 7e ae 	stl	$r19,80(sp)
ffffffff80915d20:	00 00 0f 82 	ldbu	$r16,0(fp)
ffffffff80915d24:	01 00 cf f9 	ldi	$r14,1(fp)
ffffffff80915d28:	02 a5 04 4a 	cmpeq	$r16,0x25,$r2
ffffffff80915d2c:	0b 00 40 c4 	bne	$r2,ffffffff80915d5c <vprintfmt+0x8c>
ffffffff80915d30:	1b 00 00 c2 	beq	$r16,ffffffff80915da0 <vprintfmt+0xd0>
ffffffff80915d34:	51 07 e9 43 	mov	$r9,$r17
ffffffff80915d38:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80915d3c:	01 00 ce f9 	ldi	$r14,1($r14)
ffffffff80915d40:	00 00 5b 07 	call	ra,($r27),ffffffff80915d44 <vprintfmt+0x74>
ffffffff80915d44:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915d48:	fc 22 bd fb 	ldi	$r29,8956($r29)
ffffffff80915d4c:	11 00 ee 27 	fillcs	17($r14)
ffffffff80915d50:	ff ff 0e 82 	ldbu	$r16,-1($r14)
ffffffff80915d54:	02 a5 04 4a 	cmpeq	$r16,0x25,$r2
ffffffff80915d58:	f5 ff 5f c0 	beq	$r2,ffffffff80915d30 <vprintfmt+0x60>
ffffffff80915d5c:	ff ff 9f f8 	ldi	$r4,-1
ffffffff80915d60:	20 00 bf fa 	ldi	$r21,32
ffffffff80915d64:	45 07 ff 43 	clr	$r5
ffffffff80915d68:	48 07 ff 43 	clr	$r8
ffffffff80915d6c:	4d 07 e4 43 	mov	$r4,$r13
ffffffff80915d70:	00 00 ce 80 	ldbu	$r6,0($r14)
ffffffff80915d74:	01 00 ee f9 	ldi	fp,1($r14)
ffffffff80915d78:	22 60 c4 48 	subw	$r6,0x23,$r2
ffffffff80915d7c:	02 e7 5f 48 	and	$r2,0xff,$r2
ffffffff80915d80:	87 a5 4a 48 	cmpule	$r2,0x55,$r7
ffffffff80915d84:	f2 00 e0 c0 	beq	$r7,ffffffff80916150 <vprintfmt+0x480>
ffffffff80915d88:	42 01 40 48 	s4addl	$r2,0,$r2
ffffffff80915d8c:	02 01 4b 40 	addl	$r2,$r11,$r2
ffffffff80915d90:	00 00 42 88 	ldw	$r2,0($r2)
ffffffff80915d94:	02 01 a2 43 	addl	$r29,$r2,$r2
ffffffff80915d98:	00 00 e2 0f 	jmp	$r31,($r2),ffffffff80915d9c <vprintfmt+0xcc>
ffffffff80915d9c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915da0:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80915da4:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80915da8:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80915dac:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff80915db0:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff80915db4:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff80915db8:	30 00 de 8d 	ldl	$r14,48(sp)
ffffffff80915dbc:	38 00 fe 8d 	ldl	fp,56(sp)
ffffffff80915dc0:	80 00 de fb 	ldi	sp,128(sp)
ffffffff80915dc4:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80915dc8:	4e 07 ef 43 	mov	fp,$r14
ffffffff80915dcc:	30 00 bf fa 	ldi	$r21,48
ffffffff80915dd0:	e7 ff ff 13 	br	ffffffff80915d70 <vprintfmt+0xa0>
ffffffff80915dd4:	01 00 4e 80 	ldbu	$r2,1($r14)
ffffffff80915dd8:	24 00 c6 48 	subw	$r6,0x30,$r4
ffffffff80915ddc:	4e 07 ef 43 	mov	fp,$r14
ffffffff80915de0:	46 0d e2 43 	sextb	$r2,$r6
ffffffff80915de4:	22 00 c6 48 	subw	$r6,0x30,$r2
ffffffff80915de8:	06 00 e6 43 	addw	$r31,$r6,$r6
ffffffff80915dec:	22 ed 41 48 	zapnot	$r2,0xf,$r2
ffffffff80915df0:	82 25 41 48 	cmpule	$r2,0x9,$r2
ffffffff80915df4:	c8 00 40 c0 	beq	$r2,ffffffff80916118 <vprintfmt+0x448>
ffffffff80915df8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915dfc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915e00:	01 00 ce f9 	ldi	$r14,1($r14)
ffffffff80915e04:	00 00 6e 80 	ldbu	$r3,0($r14)
ffffffff80915e08:	42 01 80 48 	s4addl	$r4,0,$r2
ffffffff80915e0c:	04 00 82 40 	addw	$r4,$r2,$r4
ffffffff80915e10:	04 01 84 40 	addl	$r4,$r4,$r4
ffffffff80915e14:	43 0d e3 43 	sextb	$r3,$r3
ffffffff80915e18:	04 00 86 40 	addw	$r4,$r6,$r4
ffffffff80915e1c:	22 00 66 48 	subw	$r3,0x30,$r2
ffffffff80915e20:	24 00 86 48 	subw	$r4,0x30,$r4
ffffffff80915e24:	06 00 e3 43 	addw	$r31,$r3,$r6
ffffffff80915e28:	22 ed 41 48 	zapnot	$r2,0xf,$r2
ffffffff80915e2c:	82 25 41 48 	cmpule	$r2,0x9,$r2
ffffffff80915e30:	f3 ff 5f c4 	bne	$r2,ffffffff80915e00 <vprintfmt+0x130>
ffffffff80915e34:	b8 00 e0 13 	br	ffffffff80916118 <vprintfmt+0x448>
ffffffff80915e38:	50 00 5e 8c 	ldl	$r2,80(sp)
ffffffff80915e3c:	51 07 e9 43 	mov	$r9,$r17
ffffffff80915e40:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80915e44:	01 01 4c 40 	addl	$r2,$r12,$r1
ffffffff80915e48:	0c 00 81 49 	addw	$r12,0x8,$r12
ffffffff80915e4c:	00 00 01 8a 	ldw	$r16,0($r1)
ffffffff80915e50:	00 00 5b 07 	call	ra,($r27),ffffffff80915e54 <vprintfmt+0x184>
ffffffff80915e54:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915e58:	ec 21 bd fb 	ldi	$r29,8684($r29)
ffffffff80915e5c:	b0 ff ff 13 	br	ffffffff80915d20 <vprintfmt+0x50>
ffffffff80915e60:	50 00 7e 8c 	ldl	$r3,80(sp)
ffffffff80915e64:	41 25 00 49 	cmple	$r8,0x1,$r1
ffffffff80915e68:	02 00 81 49 	addw	$r12,0x8,$r2
ffffffff80915e6c:	0c 01 6c 40 	addl	$r3,$r12,$r12
ffffffff80915e70:	e0 00 20 c4 	bne	$r1,ffffffff809161f4 <vprintfmt+0x524>
ffffffff80915e74:	00 00 cc 8d 	ldl	$r14,0($r12)
ffffffff80915e78:	52 07 ee 43 	mov	$r14,$r18
ffffffff80915e7c:	4c 07 e2 43 	mov	$r2,$r12
ffffffff80915e80:	0a 00 7f fa 	ldi	$r19,10
ffffffff80915e84:	2e 00 c0 d5 	bge	$r14,ffffffff80915f40 <vprintfmt+0x270>
ffffffff80915e88:	60 00 be ae 	stl	$r21,96(sp)
ffffffff80915e8c:	51 07 e9 43 	mov	$r9,$r17
ffffffff80915e90:	2d 00 1f fa 	ldi	$r16,45
ffffffff80915e94:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80915e98:	00 00 5b 07 	call	ra,($r27),ffffffff80915e9c <vprintfmt+0x1cc>
ffffffff80915e9c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915ea0:	a4 21 bd fb 	ldi	$r29,8612($r29)
ffffffff80915ea4:	32 01 ee 43 	negl	$r14,$r18
ffffffff80915ea8:	0a 00 7f fa 	ldi	$r19,10
ffffffff80915eac:	60 00 be 8e 	ldl	$r21,96(sp)
ffffffff80915eb0:	23 00 e0 13 	br	ffffffff80915f40 <vprintfmt+0x270>
ffffffff80915eb4:	50 00 5e 8c 	ldl	$r2,80(sp)
ffffffff80915eb8:	01 01 4c 40 	addl	$r2,$r12,$r1
ffffffff80915ebc:	0c 00 81 49 	addw	$r12,0x8,$r12
ffffffff80915ec0:	00 00 41 88 	ldw	$r2,0($r1)
ffffffff80915ec4:	21 01 e2 43 	negl	$r2,$r1
ffffffff80915ec8:	21 04 42 44 	selge	$r2,$r2,$r1,$r1
ffffffff80915ecc:	13 00 e1 43 	addw	$r31,$r1,$r19
ffffffff80915ed0:	41 c5 60 4a 	cmple	$r19,0x6,$r1
ffffffff80915ed4:	af 00 20 c0 	beq	$r1,ffffffff80916194 <vprintfmt+0x4c4>
ffffffff80915ed8:	ff ff 5d fc 	ldih	$r2,-1($r29)
ffffffff80915edc:	81 01 60 4a 	s8addl	$r19,0,$r1
ffffffff80915ee0:	a0 fd 42 f8 	ldi	$r2,-608($r2)
ffffffff80915ee4:	01 01 22 40 	addl	$r1,$r2,$r1
ffffffff80915ee8:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80915eec:	a9 00 20 c0 	beq	$r1,ffffffff80916194 <vprintfmt+0x4c4>
ffffffff80915ef0:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80915ef4:	53 07 e1 43 	mov	$r1,$r19
ffffffff80915ef8:	51 07 e9 43 	mov	$r9,$r17
ffffffff80915efc:	50 07 ea 43 	mov	$r10,$r16
ffffffff80915f00:	48 eb 52 fa 	ldi	$r18,-5304($r18)
ffffffff80915f04:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915f08:	b8 81 7b 8f 	ldl	$r27,-32328($r27)
ffffffff80915f0c:	f8 00 5b 07 	call	ra,($r27),ffffffff809162f0 <printfmt>
ffffffff80915f10:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915f14:	30 21 bd fb 	ldi	$r29,8496($r29)
ffffffff80915f18:	81 ff ff 13 	br	ffffffff80915d20 <vprintfmt+0x50>
ffffffff80915f1c:	50 00 7e 8c 	ldl	$r3,80(sp)
ffffffff80915f20:	41 25 00 49 	cmple	$r8,0x1,$r1
ffffffff80915f24:	02 00 81 49 	addw	$r12,0x8,$r2
ffffffff80915f28:	0c 01 6c 40 	addl	$r3,$r12,$r12
ffffffff80915f2c:	c0 00 20 c4 	bne	$r1,ffffffff80916230 <vprintfmt+0x560>
ffffffff80915f30:	00 00 4c 8e 	ldl	$r18,0($r12)
ffffffff80915f34:	08 00 7f fa 	ldi	$r19,8
ffffffff80915f38:	4c 07 e2 43 	mov	$r2,$r12
ffffffff80915f3c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915f40:	54 07 ed 43 	mov	$r13,$r20
ffffffff80915f44:	51 07 e9 43 	mov	$r9,$r17
ffffffff80915f48:	50 07 ea 43 	mov	$r10,$r16
ffffffff80915f4c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915f50:	b0 82 7b 8f 	ldl	$r27,-32080($r27)
ffffffff80915f54:	1e ff 5b 07 	call	ra,($r27),ffffffff80915bd0 <printnum>
ffffffff80915f58:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915f5c:	e8 20 bd fb 	ldi	$r29,8424($r29)
ffffffff80915f60:	6f ff ff 13 	br	ffffffff80915d20 <vprintfmt+0x50>
ffffffff80915f64:	08 20 00 49 	addw	$r8,0x1,$r8
ffffffff80915f68:	4e 07 ef 43 	mov	fp,$r14
ffffffff80915f6c:	80 ff ff 13 	br	ffffffff80915d70 <vprintfmt+0xa0>
ffffffff80915f70:	60 00 be ae 	stl	$r21,96(sp)
ffffffff80915f74:	30 00 1f fa 	ldi	$r16,48
ffffffff80915f78:	51 07 e9 43 	mov	$r9,$r17
ffffffff80915f7c:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80915f80:	00 00 5b 07 	call	ra,($r27),ffffffff80915f84 <vprintfmt+0x2b4>
ffffffff80915f84:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915f88:	bc 20 bd fb 	ldi	$r29,8380($r29)
ffffffff80915f8c:	51 07 e9 43 	mov	$r9,$r17
ffffffff80915f90:	78 00 1f fa 	ldi	$r16,120
ffffffff80915f94:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80915f98:	00 00 5b 07 	call	ra,($r27),ffffffff80915f9c <vprintfmt+0x2cc>
ffffffff80915f9c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915fa0:	a4 20 bd fb 	ldi	$r29,8356($r29)
ffffffff80915fa4:	50 00 5e 8c 	ldl	$r2,80(sp)
ffffffff80915fa8:	10 00 7f fa 	ldi	$r19,16
ffffffff80915fac:	60 00 be 8e 	ldl	$r21,96(sp)
ffffffff80915fb0:	01 01 4c 40 	addl	$r2,$r12,$r1
ffffffff80915fb4:	0c 00 81 49 	addw	$r12,0x8,$r12
ffffffff80915fb8:	00 00 41 8e 	ldl	$r18,0($r1)
ffffffff80915fbc:	e0 ff ff 13 	br	ffffffff80915f40 <vprintfmt+0x270>
ffffffff80915fc0:	50 00 7e 8c 	ldl	$r3,80(sp)
ffffffff80915fc4:	06 a5 a5 4a 	cmpeq	$r21,0x2d,$r6
ffffffff80915fc8:	21 05 ed 43 	cmplt	$r31,$r13,$r1
ffffffff80915fcc:	ff ff 7d ff 	ldih	$r27,-1($r29)
ffffffff80915fd0:	06 05 c0 48 	cmpeq	$r6,0,$r6
ffffffff80915fd4:	d0 fb 7b fb 	ldi	$r27,-1072($r27)
ffffffff80915fd8:	01 07 26 40 	and	$r1,$r6,$r1
ffffffff80915fdc:	02 01 6c 40 	addl	$r3,$r12,$r2
ffffffff80915fe0:	0c 00 81 49 	addw	$r12,0x8,$r12
ffffffff80915fe4:	00 00 42 8c 	ldl	$r2,0($r2)
ffffffff80915fe8:	42 00 5b 44 	seleq	$r2,$r27,$r2,$r2
ffffffff80915fec:	96 00 20 c4 	bne	$r1,ffffffff80916248 <vprintfmt+0x578>
ffffffff80915ff0:	00 00 22 80 	ldbu	$r1,0($r2)
ffffffff80915ff4:	41 0d e1 43 	sextb	$r1,$r1
ffffffff80915ff8:	10 00 e1 43 	addw	$r31,$r1,$r16
ffffffff80915ffc:	19 00 00 c2 	beq	$r16,ffffffff80916064 <vprintfmt+0x394>
ffffffff80916000:	0b 00 c2 f9 	ldi	$r14,11($r2)
ffffffff80916004:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80916008:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091600c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80916010:	03 00 80 c8 	blt	$r4,ffffffff80916020 <vprintfmt+0x350>
ffffffff80916014:	24 20 80 48 	subw	$r4,0x1,$r4
ffffffff80916018:	01 00 c4 f8 	ldi	$r6,1($r4)
ffffffff8091601c:	11 00 c0 c0 	beq	$r6,ffffffff80916064 <vprintfmt+0x394>
ffffffff80916020:	51 07 e9 43 	mov	$r9,$r17
ffffffff80916024:	65 00 a0 c4 	bne	$r5,ffffffff809161bc <vprintfmt+0x4ec>
ffffffff80916028:	70 00 9e ac 	stl	$r4,112(sp)
ffffffff8091602c:	68 00 be ac 	stl	$r5,104(sp)
ffffffff80916030:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80916034:	00 00 5b 07 	call	ra,($r27),ffffffff80916038 <vprintfmt+0x368>
ffffffff80916038:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091603c:	08 20 bd fb 	ldi	$r29,8200($r29)
ffffffff80916040:	68 00 be 8c 	ldl	$r5,104(sp)
ffffffff80916044:	70 00 9e 8c 	ldl	$r4,112(sp)
ffffffff80916048:	f6 ff 2e 80 	ldbu	$r1,-10($r14)
ffffffff8091604c:	00 00 ee 27 	fillcs	0($r14)
ffffffff80916050:	2d 20 a0 49 	subw	$r13,0x1,$r13
ffffffff80916054:	01 00 ce f9 	ldi	$r14,1($r14)
ffffffff80916058:	41 0d e1 43 	sextb	$r1,$r1
ffffffff8091605c:	10 00 e1 43 	addw	$r31,$r1,$r16
ffffffff80916060:	eb ff 1f c6 	bne	$r16,ffffffff80916010 <vprintfmt+0x340>
ffffffff80916064:	2e ff bf cd 	ble	$r13,ffffffff80915d20 <vprintfmt+0x50>
ffffffff80916068:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091606c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80916070:	2d 20 a0 49 	subw	$r13,0x1,$r13
ffffffff80916074:	51 07 e9 43 	mov	$r9,$r17
ffffffff80916078:	20 00 1f fa 	ldi	$r16,32
ffffffff8091607c:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80916080:	00 00 5b 07 	call	ra,($r27),ffffffff80916084 <vprintfmt+0x3b4>
ffffffff80916084:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80916088:	bc 1f bd fb 	ldi	$r29,8124($r29)
ffffffff8091608c:	f8 ff bf c5 	bne	$r13,ffffffff80916070 <vprintfmt+0x3a0>
ffffffff80916090:	23 ff ff 13 	br	ffffffff80915d20 <vprintfmt+0x50>
ffffffff80916094:	50 00 7e 8c 	ldl	$r3,80(sp)
ffffffff80916098:	41 25 00 49 	cmple	$r8,0x1,$r1
ffffffff8091609c:	02 00 81 49 	addw	$r12,0x8,$r2
ffffffff809160a0:	0c 01 6c 40 	addl	$r3,$r12,$r12
ffffffff809160a4:	5c 00 20 c4 	bne	$r1,ffffffff80916218 <vprintfmt+0x548>
ffffffff809160a8:	00 00 4c 8e 	ldl	$r18,0($r12)
ffffffff809160ac:	0a 00 7f fa 	ldi	$r19,10
ffffffff809160b0:	4c 07 e2 43 	mov	$r2,$r12
ffffffff809160b4:	a2 ff ff 13 	br	ffffffff80915f40 <vprintfmt+0x270>
ffffffff809160b8:	50 00 7e 8c 	ldl	$r3,80(sp)
ffffffff809160bc:	41 25 00 49 	cmple	$r8,0x1,$r1
ffffffff809160c0:	02 00 81 49 	addw	$r12,0x8,$r2
ffffffff809160c4:	0c 01 6c 40 	addl	$r3,$r12,$r12
ffffffff809160c8:	4d 00 20 c4 	bne	$r1,ffffffff80916200 <vprintfmt+0x530>
ffffffff809160cc:	00 00 4c 8e 	ldl	$r18,0($r12)
ffffffff809160d0:	10 00 7f fa 	ldi	$r19,16
ffffffff809160d4:	4c 07 e2 43 	mov	$r2,$r12
ffffffff809160d8:	99 ff ff 13 	br	ffffffff80915f40 <vprintfmt+0x270>
ffffffff809160dc:	4e 07 ef 43 	mov	fp,$r14
ffffffff809160e0:	01 00 bf f8 	ldi	$r5,1
ffffffff809160e4:	22 ff ff 13 	br	ffffffff80915d70 <vprintfmt+0xa0>
ffffffff809160e8:	51 07 e9 43 	mov	$r9,$r17
ffffffff809160ec:	25 00 1f fa 	ldi	$r16,37
ffffffff809160f0:	5b 07 ea 43 	mov	$r10,$r27
ffffffff809160f4:	00 00 5b 07 	call	ra,($r27),ffffffff809160f8 <vprintfmt+0x428>
ffffffff809160f8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809160fc:	48 1f bd fb 	ldi	$r29,8008($r29)
ffffffff80916100:	07 ff ff 13 	br	ffffffff80915d20 <vprintfmt+0x50>
ffffffff80916104:	50 00 3e 8c 	ldl	$r1,80(sp)
ffffffff80916108:	4e 07 ef 43 	mov	fp,$r14
ffffffff8091610c:	02 01 2c 40 	addl	$r1,$r12,$r2
ffffffff80916110:	0c 00 81 49 	addw	$r12,0x8,$r12
ffffffff80916114:	00 00 82 88 	ldw	$r4,0($r2)
ffffffff80916118:	42 07 ed 43 	mov	$r13,$r2
ffffffff8091611c:	ff ff 7f f8 	ldi	$r3,-1
ffffffff80916120:	42 10 a4 45 	sellt	$r13,$r4,$r2,$r2
ffffffff80916124:	84 10 a3 45 	sellt	$r13,$r3,$r4,$r4
ffffffff80916128:	4d 07 e2 43 	mov	$r2,$r13
ffffffff8091612c:	10 ff ff 13 	br	ffffffff80915d70 <vprintfmt+0xa0>
ffffffff80916130:	4e 07 ef 43 	mov	fp,$r14
ffffffff80916134:	2d 00 bf fa 	ldi	$r21,45
ffffffff80916138:	0d ff ff 13 	br	ffffffff80915d70 <vprintfmt+0xa0>
ffffffff8091613c:	54 07 ed 43 	mov	$r13,$r20
ffffffff80916140:	4e 07 ef 43 	mov	fp,$r14
ffffffff80916144:	94 12 80 4e 	sellt	$r20,0,$r20,$r20
ffffffff80916148:	0d 00 f4 43 	addw	$r31,$r20,$r13
ffffffff8091614c:	08 ff ff 13 	br	ffffffff80915d70 <vprintfmt+0xa0>
ffffffff80916150:	51 07 e9 43 	mov	$r9,$r17
ffffffff80916154:	25 00 1f fa 	ldi	$r16,37
ffffffff80916158:	5b 07 ea 43 	mov	$r10,$r27
ffffffff8091615c:	4f 07 ee 43 	mov	$r14,fp
ffffffff80916160:	00 00 5b 07 	call	ra,($r27),ffffffff80916164 <vprintfmt+0x494>
ffffffff80916164:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80916168:	dc 1e bd fb 	ldi	$r29,7900($r29)
ffffffff8091616c:	ff ff 2e 80 	ldbu	$r1,-1($r14)
ffffffff80916170:	01 a5 24 48 	cmpeq	$r1,0x25,$r1
ffffffff80916174:	ea fe 3f c4 	bne	$r1,ffffffff80915d20 <vprintfmt+0x50>
ffffffff80916178:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091617c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80916180:	ff ff ef f9 	ldi	fp,-1(fp)
ffffffff80916184:	ff ff 2f 80 	ldbu	$r1,-1(fp)
ffffffff80916188:	01 a5 24 48 	cmpeq	$r1,0x25,$r1
ffffffff8091618c:	fc ff 3f c0 	beq	$r1,ffffffff80916180 <vprintfmt+0x4b0>
ffffffff80916190:	e3 fe ff 13 	br	ffffffff80915d20 <vprintfmt+0x50>
ffffffff80916194:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80916198:	51 07 e9 43 	mov	$r9,$r17
ffffffff8091619c:	50 07 ea 43 	mov	$r10,$r16
ffffffff809161a0:	d7 fb 52 fa 	ldi	$r18,-1065($r18)
ffffffff809161a4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809161a8:	b8 81 7b 8f 	ldl	$r27,-32328($r27)
ffffffff809161ac:	50 00 5b 07 	call	ra,($r27),ffffffff809162f0 <printfmt>
ffffffff809161b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809161b4:	90 1e bd fb 	ldi	$r29,7824($r29)
ffffffff809161b8:	d9 fe ff 13 	br	ffffffff80915d20 <vprintfmt+0x50>
ffffffff809161bc:	21 00 24 48 	subw	$r1,0x20,$r1
ffffffff809161c0:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff809161c4:	81 c5 2b 48 	cmpule	$r1,0x5e,$r1
ffffffff809161c8:	97 ff 3f c4 	bne	$r1,ffffffff80916028 <vprintfmt+0x358>
ffffffff809161cc:	70 00 9e ac 	stl	$r4,112(sp)
ffffffff809161d0:	68 00 be ac 	stl	$r5,104(sp)
ffffffff809161d4:	3f 00 1f fa 	ldi	$r16,63
ffffffff809161d8:	5b 07 ea 43 	mov	$r10,$r27
ffffffff809161dc:	00 00 5b 07 	call	ra,($r27),ffffffff809161e0 <vprintfmt+0x510>
ffffffff809161e0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809161e4:	60 1e bd fb 	ldi	$r29,7776($r29)
ffffffff809161e8:	70 00 9e 8c 	ldl	$r4,112(sp)
ffffffff809161ec:	68 00 be 8c 	ldl	$r5,104(sp)
ffffffff809161f0:	95 ff ff 13 	br	ffffffff80916048 <vprintfmt+0x378>
ffffffff809161f4:	1f ff 1f c5 	bne	$r8,ffffffff80915e74 <vprintfmt+0x1a4>
ffffffff809161f8:	00 00 cc 89 	ldw	$r14,0($r12)
ffffffff809161fc:	1e ff ff 13 	br	ffffffff80915e78 <vprintfmt+0x1a8>
ffffffff80916200:	b2 ff 1f c5 	bne	$r8,ffffffff809160cc <vprintfmt+0x3fc>
ffffffff80916204:	00 00 4c 8a 	ldw	$r18,0($r12)
ffffffff80916208:	10 00 7f fa 	ldi	$r19,16
ffffffff8091620c:	4c 07 e2 43 	mov	$r2,$r12
ffffffff80916210:	32 ed 41 4a 	zapnot	$r18,0xf,$r18
ffffffff80916214:	4a ff ff 13 	br	ffffffff80915f40 <vprintfmt+0x270>
ffffffff80916218:	a3 ff 1f c5 	bne	$r8,ffffffff809160a8 <vprintfmt+0x3d8>
ffffffff8091621c:	00 00 4c 8a 	ldw	$r18,0($r12)
ffffffff80916220:	0a 00 7f fa 	ldi	$r19,10
ffffffff80916224:	4c 07 e2 43 	mov	$r2,$r12
ffffffff80916228:	32 ed 41 4a 	zapnot	$r18,0xf,$r18
ffffffff8091622c:	44 ff ff 13 	br	ffffffff80915f40 <vprintfmt+0x270>
ffffffff80916230:	3f ff 1f c5 	bne	$r8,ffffffff80915f30 <vprintfmt+0x260>
ffffffff80916234:	00 00 4c 8a 	ldw	$r18,0($r12)
ffffffff80916238:	08 00 7f fa 	ldi	$r19,8
ffffffff8091623c:	4c 07 e2 43 	mov	$r2,$r12
ffffffff80916240:	32 ed 41 4a 	zapnot	$r18,0xf,$r18
ffffffff80916244:	3e ff ff 13 	br	ffffffff80915f40 <vprintfmt+0x270>
ffffffff80916248:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091624c:	00 81 7b 8f 	ldl	$r27,-32512($r27)
ffffffff80916250:	51 07 e4 43 	mov	$r4,$r17
ffffffff80916254:	50 07 e2 43 	mov	$r2,$r16
ffffffff80916258:	58 00 5e ac 	stl	$r2,88(sp)
ffffffff8091625c:	70 00 9e ac 	stl	$r4,112(sp)
ffffffff80916260:	68 00 be ac 	stl	$r5,104(sp)
ffffffff80916264:	60 00 be ae 	stl	$r21,96(sp)
ffffffff80916268:	45 00 5b 07 	call	ra,($r27),ffffffff80916380 <strnlen>
ffffffff8091626c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80916270:	2d 00 a0 41 	subw	$r13,$r0,$r13
ffffffff80916274:	d4 1d bd fb 	ldi	$r29,7636($r29)
ffffffff80916278:	58 00 5e 8c 	ldl	$r2,88(sp)
ffffffff8091627c:	70 00 9e 8c 	ldl	$r4,112(sp)
ffffffff80916280:	68 00 be 8c 	ldl	$r5,104(sp)
ffffffff80916284:	60 00 be 8e 	ldl	$r21,96(sp)
ffffffff80916288:	10 00 a0 cd 	ble	$r13,ffffffff809162cc <vprintfmt+0x5fc>
ffffffff8091628c:	0e 00 f5 43 	addw	$r31,$r21,$r14
ffffffff80916290:	58 00 5e ac 	stl	$r2,88(sp)
ffffffff80916294:	70 00 9e ac 	stl	$r4,112(sp)
ffffffff80916298:	51 07 e9 43 	mov	$r9,$r17
ffffffff8091629c:	50 07 ee 43 	mov	$r14,$r16
ffffffff809162a0:	68 00 be ac 	stl	$r5,104(sp)
ffffffff809162a4:	5b 07 ea 43 	mov	$r10,$r27
ffffffff809162a8:	2d 20 a0 49 	subw	$r13,0x1,$r13
ffffffff809162ac:	00 00 5b 07 	call	ra,($r27),ffffffff809162b0 <vprintfmt+0x5e0>
ffffffff809162b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809162b4:	90 1d bd fb 	ldi	$r29,7568($r29)
ffffffff809162b8:	58 00 5e 8c 	ldl	$r2,88(sp)
ffffffff809162bc:	70 00 9e 8c 	ldl	$r4,112(sp)
ffffffff809162c0:	68 00 be 8c 	ldl	$r5,104(sp)
ffffffff809162c4:	f2 ff bf c5 	bne	$r13,ffffffff80916290 <vprintfmt+0x5c0>
ffffffff809162c8:	4d 07 ff 43 	clr	$r13
ffffffff809162cc:	00 00 22 80 	ldbu	$r1,0($r2)
ffffffff809162d0:	41 0d e1 43 	sextb	$r1,$r1
ffffffff809162d4:	10 00 e1 43 	addw	$r31,$r1,$r16
ffffffff809162d8:	91 fe 1f c2 	beq	$r16,ffffffff80915d20 <vprintfmt+0x50>
ffffffff809162dc:	0b 00 c2 f9 	ldi	$r14,11($r2)
ffffffff809162e0:	4b ff ff 13 	br	ffffffff80916010 <vprintfmt+0x340>
ffffffff809162e4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809162e8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809162ec:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809162f0 <printfmt>:
ffffffff809162f0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809162f4:	50 1d bd fb 	ldi	$r29,7504($r29)
ffffffff809162f8:	80 ff de fb 	ldi	sp,-128(sp)
ffffffff809162fc:	18 00 5f f8 	ldi	$r2,24
ffffffff80916300:	18 00 5e a8 	stw	$r2,24(sp)
ffffffff80916304:	70 00 9e ae 	stl	$r20,112(sp)
ffffffff80916308:	50 00 3e f8 	ldi	$r1,80(sp)
ffffffff8091630c:	38 00 7e be 	fstd	$f19,56(sp)
ffffffff80916310:	18 00 9e 8e 	ldl	$r20,24(sp)
ffffffff80916314:	68 00 7e ae 	stl	$r19,104(sp)
ffffffff80916318:	53 07 e1 43 	mov	$r1,$r19
ffffffff8091631c:	40 00 9e be 	fstd	$f20,64(sp)
ffffffff80916320:	00 00 5e af 	stl	ra,0(sp)
ffffffff80916324:	48 00 be be 	fstd	$f21,72(sp)
ffffffff80916328:	78 00 be ae 	stl	$r21,120(sp)
ffffffff8091632c:	10 00 3e ac 	stl	$r1,16(sp)
ffffffff80916330:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80916334:	30 80 7b 8f 	ldl	$r27,-32720($r27)
ffffffff80916338:	65 fe 5b 07 	call	ra,($r27),ffffffff80915cd0 <vprintfmt>
ffffffff8091633c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80916340:	04 1d bd fb 	ldi	$r29,7428($r29)
ffffffff80916344:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80916348:	80 00 de fb 	ldi	sp,128(sp)
ffffffff8091634c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80916350 <strlen>:
ffffffff80916350:	00 00 50 80 	ldbu	$r2,0($r16)
ffffffff80916354:	40 07 ff 43 	clr	$r0
ffffffff80916358:	01 00 30 f8 	ldi	$r1,1($r16)
ffffffff8091635c:	04 00 40 c0 	beq	$r2,ffffffff80916370 <strlen+0x20>
ffffffff80916360:	20 01 30 40 	subl	$r1,$r16,$r0
ffffffff80916364:	01 00 21 f8 	ldi	$r1,1($r1)
ffffffff80916368:	ff ff 41 80 	ldbu	$r2,-1($r1)
ffffffff8091636c:	fc ff 5f c4 	bne	$r2,ffffffff80916360 <strlen+0x10>
ffffffff80916370:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80916374:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80916378:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091637c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80916380 <strnlen>:
ffffffff80916380:	13 00 20 c2 	beq	$r17,ffffffff809163d0 <strnlen+0x50>
ffffffff80916384:	00 00 50 80 	ldbu	$r2,0($r16)
ffffffff80916388:	01 00 30 f8 	ldi	$r1,1($r16)
ffffffff8091638c:	10 00 40 c0 	beq	$r2,ffffffff809163d0 <strnlen+0x50>
ffffffff80916390:	11 01 11 42 	addl	$r16,$r17,$r17
ffffffff80916394:	04 00 e0 13 	br	ffffffff809163a8 <strnlen+0x28>
ffffffff80916398:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091639c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809163a0:	ff ff 41 80 	ldbu	$r2,-1($r1)
ffffffff809163a4:	06 00 40 c0 	beq	$r2,ffffffff809163c0 <strnlen+0x40>
ffffffff809163a8:	02 05 31 40 	cmpeq	$r1,$r17,$r2
ffffffff809163ac:	20 01 30 40 	subl	$r1,$r16,$r0
ffffffff809163b0:	01 00 21 f8 	ldi	$r1,1($r1)
ffffffff809163b4:	fa ff 5f c0 	beq	$r2,ffffffff809163a0 <strnlen+0x20>
ffffffff809163b8:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809163bc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809163c0:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809163c4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809163c8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809163cc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809163d0:	40 07 ff 43 	clr	$r0
ffffffff809163d4:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809163d8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809163dc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809163e0 <strcpy>:
ffffffff809163e0:	41 07 f0 43 	mov	$r16,$r1
ffffffff809163e4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809163e8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809163ec:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809163f0:	01 00 31 fa 	ldi	$r17,1($r17)
ffffffff809163f4:	ff ff 51 80 	ldbu	$r2,-1($r17)
ffffffff809163f8:	01 00 21 f8 	ldi	$r1,1($r1)
ffffffff809163fc:	43 0d e2 43 	sextb	$r2,$r3
ffffffff80916400:	ff ff 41 a0 	stb	$r2,-1($r1)
ffffffff80916404:	fa ff 7f c4 	bne	$r3,ffffffff809163f0 <strcpy+0x10>
ffffffff80916408:	40 07 f0 43 	mov	$r16,$r0
ffffffff8091640c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80916410 <strcmp>:
ffffffff80916410:	00 00 30 80 	ldbu	$r1,0($r16)
ffffffff80916414:	00 00 11 80 	ldbu	$r0,0($r17)
ffffffff80916418:	42 0d e1 43 	sextb	$r1,$r2
ffffffff8091641c:	40 0d e0 43 	sextb	$r0,$r0
ffffffff80916420:	1b 00 40 c0 	beq	$r2,ffffffff80916490 <strcmp+0x80>
ffffffff80916424:	02 05 40 40 	cmpeq	$r2,$r0,$r2
ffffffff80916428:	01 00 e1 43 	addw	$r31,$r1,$r1
ffffffff8091642c:	08 00 40 c4 	bne	$r2,ffffffff80916450 <strcmp+0x40>
ffffffff80916430:	0e 00 e0 13 	br	ffffffff8091646c <strcmp+0x5c>
ffffffff80916434:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80916438:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091643c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80916440:	40 0d e0 43 	sextb	$r0,$r0
ffffffff80916444:	51 07 e2 43 	mov	$r2,$r17
ffffffff80916448:	02 05 20 40 	cmpeq	$r1,$r0,$r2
ffffffff8091644c:	0c 00 40 c0 	beq	$r2,ffffffff80916480 <strcmp+0x70>
ffffffff80916450:	01 00 10 fa 	ldi	$r16,1($r16)
ffffffff80916454:	00 00 30 80 	ldbu	$r1,0($r16)
ffffffff80916458:	01 00 51 f8 	ldi	$r2,1($r17)
ffffffff8091645c:	01 00 11 80 	ldbu	$r0,1($r17)
ffffffff80916460:	41 0d e1 43 	sextb	$r1,$r1
ffffffff80916464:	f6 ff 3f c4 	bne	$r1,ffffffff80916440 <strcmp+0x30>
ffffffff80916468:	40 0d e0 43 	sextb	$r0,$r0
ffffffff8091646c:	00 e7 1f 48 	and	$r0,0xff,$r0
ffffffff80916470:	20 00 20 40 	subw	$r1,$r0,$r0
ffffffff80916474:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80916478:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091647c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80916480:	01 e7 3f 48 	and	$r1,0xff,$r1
ffffffff80916484:	00 e7 1f 48 	and	$r0,0xff,$r0
ffffffff80916488:	20 00 20 40 	subw	$r1,$r0,$r0
ffffffff8091648c:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80916490:	41 07 ff 43 	clr	$r1
ffffffff80916494:	f5 ff ff 13 	br	ffffffff8091646c <strcmp+0x5c>
ffffffff80916498:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091649c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809164a0 <memset>:
ffffffff809164a0:	ff ff 52 f8 	ldi	$r2,-1($r18)
ffffffff809164a4:	16 00 40 c2 	beq	$r18,ffffffff80916500 <memset+0x60>
ffffffff809164a8:	83 65 40 48 	cmpule	$r2,0x3,$r3
ffffffff809164ac:	41 07 f0 43 	mov	$r16,$r1
ffffffff809164b0:	0c 00 60 c4 	bne	$r3,ffffffff809164e4 <memset+0x44>
ffffffff809164b4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809164b8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809164bc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809164c0:	50 00 e1 9b 	fillde	80($r1)
ffffffff809164c4:	00 00 21 a2 	stb	$r17,0($r1)
ffffffff809164c8:	fc ff 42 f8 	ldi	$r2,-4($r2)
ffffffff809164cc:	04 00 21 f8 	ldi	$r1,4($r1)
ffffffff809164d0:	83 65 40 48 	cmpule	$r2,0x3,$r3
ffffffff809164d4:	fd ff 21 a2 	stb	$r17,-3($r1)
ffffffff809164d8:	fe ff 21 a2 	stb	$r17,-2($r1)
ffffffff809164dc:	ff ff 21 a2 	stb	$r17,-1($r1)
ffffffff809164e0:	f7 ff 7f c0 	beq	$r3,ffffffff809164c0 <memset+0x20>
ffffffff809164e4:	01 00 42 f8 	ldi	$r2,1($r2)
ffffffff809164e8:	02 01 22 40 	addl	$r1,$r2,$r2
ffffffff809164ec:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809164f0:	01 00 21 f8 	ldi	$r1,1($r1)
ffffffff809164f4:	ff ff 21 a2 	stb	$r17,-1($r1)
ffffffff809164f8:	03 05 22 40 	cmpeq	$r1,$r2,$r3
ffffffff809164fc:	fc ff 7f c0 	beq	$r3,ffffffff809164f0 <memset+0x50>
ffffffff80916500:	40 07 f0 43 	mov	$r16,$r0
ffffffff80916504:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80916508:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091650c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80916510 <memcpy>:
ffffffff80916510:	ff ff 52 f8 	ldi	$r2,-1($r18)
ffffffff80916514:	20 00 40 c2 	beq	$r18,ffffffff80916598 <memcpy+0x88>
ffffffff80916518:	83 65 40 48 	cmpule	$r2,0x3,$r3
ffffffff8091651c:	41 07 f0 43 	mov	$r16,$r1
ffffffff80916520:	12 00 60 c4 	bne	$r3,ffffffff8091656c <memcpy+0x5c>
ffffffff80916524:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80916528:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091652c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80916530:	00 00 91 80 	ldbu	$r4,0($r17)
ffffffff80916534:	3a 00 e1 9b 	fillde	58($r1)
ffffffff80916538:	04 00 21 f8 	ldi	$r1,4($r1)
ffffffff8091653c:	fc ff 42 f8 	ldi	$r2,-4($r2)
ffffffff80916540:	3a 00 f1 27 	fillcs	58($r17)
ffffffff80916544:	04 00 31 fa 	ldi	$r17,4($r17)
ffffffff80916548:	83 65 40 48 	cmpule	$r2,0x3,$r3
ffffffff8091654c:	fc ff 81 a0 	stb	$r4,-4($r1)
ffffffff80916550:	fd ff 91 80 	ldbu	$r4,-3($r17)
ffffffff80916554:	fd ff 81 a0 	stb	$r4,-3($r1)
ffffffff80916558:	fe ff 91 80 	ldbu	$r4,-2($r17)
ffffffff8091655c:	fe ff 81 a0 	stb	$r4,-2($r1)
ffffffff80916560:	ff ff 91 80 	ldbu	$r4,-1($r17)
ffffffff80916564:	ff ff 81 a0 	stb	$r4,-1($r1)
ffffffff80916568:	f1 ff 7f c0 	beq	$r3,ffffffff80916530 <memcpy+0x20>
ffffffff8091656c:	01 00 42 f8 	ldi	$r2,1($r2)
ffffffff80916570:	02 01 22 40 	addl	$r1,$r2,$r2
ffffffff80916574:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80916578:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091657c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80916580:	01 00 31 fa 	ldi	$r17,1($r17)
ffffffff80916584:	ff ff 91 80 	ldbu	$r4,-1($r17)
ffffffff80916588:	01 00 21 f8 	ldi	$r1,1($r1)
ffffffff8091658c:	03 05 22 40 	cmpeq	$r1,$r2,$r3
ffffffff80916590:	ff ff 81 a0 	stb	$r4,-1($r1)
ffffffff80916594:	fa ff 7f c0 	beq	$r3,ffffffff80916580 <memcpy+0x70>
ffffffff80916598:	40 07 f0 43 	mov	$r16,$r0
ffffffff8091659c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff809165a0 <__divlu>:
ffffffff809165a0:	3e 01 c6 4b 	subl	sp,0x30,sp
ffffffff809165a4:	00 00 3e ac 	stl	$r1,0(sp)
ffffffff809165a8:	41 07 39 43 	or	$r25,$r25,$r1
ffffffff809165ac:	08 00 5e ac 	stl	$r2,8(sp)
ffffffff809165b0:	42 07 18 43 	or	$r24,$r24,$r2
ffffffff809165b4:	10 00 1e ac 	stl	$r0,16(sp)
ffffffff809165b8:	5b 07 ff 43 	clr	$r27
ffffffff809165bc:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff809165c0:	40 27 e0 4b 	mov	0x1,$r0
ffffffff809165c4:	20 00 9e ac 	stl	$r4,32(sp)
ffffffff809165c8:	0d 00 20 c0 	beq	$r1,ffffffff80916600 <__divlu+0x60>
ffffffff809165cc:	7c 05 22 40 	cmpult	$r1,$r2,$r28
ffffffff809165d0:	03 00 20 c8 	blt	$r1,ffffffff809165e0 <__divlu+0x40>
ffffffff809165d4:	01 01 21 40 	addl	$r1,$r1,$r1
ffffffff809165d8:	00 01 00 40 	addl	$r0,$r0,$r0
ffffffff809165dc:	fb ff 9f c7 	bne	$r28,ffffffff809165cc <__divlu+0x2c>
ffffffff809165e0:	04 01 60 43 	addl	$r27,$r0,$r4
ffffffff809165e4:	20 29 00 48 	srl	$r0,0x1,$r0
ffffffff809165e8:	9c 05 22 40 	cmpule	$r1,$r2,$r28
ffffffff809165ec:	23 01 41 40 	subl	$r2,$r1,$r3
ffffffff809165f0:	7b 17 84 47 	selne	$r28,$r4,$r27,$r27
ffffffff809165f4:	21 29 20 48 	srl	$r1,0x1,$r1
ffffffff809165f8:	42 14 83 47 	selne	$r28,$r3,$r2,$r2
ffffffff809165fc:	f8 ff 1f c4 	bne	$r0,ffffffff809165e0 <__divlu+0x40>
ffffffff80916600:	00 00 3e 8c 	ldl	$r1,0(sp)
ffffffff80916604:	08 00 5e 8c 	ldl	$r2,8(sp)
ffffffff80916608:	10 00 1e 8c 	ldl	$r0,16(sp)
ffffffff8091660c:	18 00 7e 8c 	ldl	$r3,24(sp)
ffffffff80916610:	20 00 9e 8c 	ldl	$r4,32(sp)
ffffffff80916614:	1e 01 c6 4b 	addl	sp,0x30,sp
ffffffff80916618:	01 00 f7 0b 	ret	$r31,($r23),0x1
ffffffff8091661c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80916620 <__divl>:
ffffffff80916620:	3e 01 c6 4b 	subl	sp,0x30,sp
ffffffff80916624:	5c 07 19 43 	or	$r24,$r25,$r28
ffffffff80916628:	de ff 9f d7 	bge	$r28,ffffffff809165a4 <__divlu+0x4>
ffffffff8091662c:	00 00 1e af 	stl	$r24,0(sp)
ffffffff80916630:	3c 01 f8 43 	negl	$r24,$r28
ffffffff80916634:	08 00 3e af 	stl	$r25,8(sp)
ffffffff80916638:	18 13 1c 47 	sellt	$r24,$r28,$r24,$r24
ffffffff8091663c:	10 00 fe ae 	stl	$r23,16(sp)
ffffffff80916640:	3c 01 f9 43 	negl	$r25,$r28
ffffffff80916644:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80916648:	39 13 3c 47 	sellt	$r25,$r28,$r25,$r25
ffffffff8091664c:	d4 ff ff 16 	bsr	$r23,ffffffff809165a0 <__divlu>
ffffffff80916650:	00 00 1e 8f 	ldl	$r24,0(sp)
ffffffff80916654:	08 00 3e 8f 	ldl	$r25,8(sp)
ffffffff80916658:	9c 07 19 43 	xor	$r24,$r25,$r28
ffffffff8091665c:	23 01 fb 43 	negl	$r27,$r3
ffffffff80916660:	10 00 fe 8e 	ldl	$r23,16(sp)
ffffffff80916664:	7b 13 83 47 	sellt	$r28,$r3,$r27,$r27
ffffffff80916668:	18 00 7e 8c 	ldl	$r3,24(sp)
ffffffff8091666c:	1e 01 c6 4b 	addl	sp,0x30,sp
ffffffff80916670:	01 00 f7 0b 	ret	$r31,($r23),0x1
ffffffff80916674:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80916678 <__remlu>:
ffffffff80916678:	3e 01 c4 4b 	subl	sp,0x20,sp
ffffffff8091667c:	00 00 3e ac 	stl	$r1,0(sp)
ffffffff80916680:	41 07 39 43 	or	$r25,$r25,$r1
ffffffff80916684:	08 00 5e ac 	stl	$r2,8(sp)
ffffffff80916688:	5b 07 18 43 	or	$r24,$r24,$r27
ffffffff8091668c:	10 00 1e ac 	stl	$r0,16(sp)
ffffffff80916690:	42 07 ff 43 	clr	$r2
ffffffff80916694:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80916698:	40 27 e0 4b 	mov	0x1,$r0
ffffffff8091669c:	0b 00 20 c0 	beq	$r1,ffffffff809166cc <__remlu+0x54>
ffffffff809166a0:	7c 05 3b 40 	cmpult	$r1,$r27,$r28
ffffffff809166a4:	03 00 20 c8 	blt	$r1,ffffffff809166b4 <__remlu+0x3c>
ffffffff809166a8:	01 01 21 40 	addl	$r1,$r1,$r1
ffffffff809166ac:	00 01 00 40 	addl	$r0,$r0,$r0
ffffffff809166b0:	fb ff 9f c7 	bne	$r28,ffffffff809166a0 <__remlu+0x28>
ffffffff809166b4:	20 29 00 48 	srl	$r0,0x1,$r0
ffffffff809166b8:	9c 05 3b 40 	cmpule	$r1,$r27,$r28
ffffffff809166bc:	23 01 61 43 	subl	$r27,$r1,$r3
ffffffff809166c0:	21 29 20 48 	srl	$r1,0x1,$r1
ffffffff809166c4:	7b 17 83 47 	selne	$r28,$r3,$r27,$r27
ffffffff809166c8:	fa ff 1f c4 	bne	$r0,ffffffff809166b4 <__remlu+0x3c>
ffffffff809166cc:	00 00 3e 8c 	ldl	$r1,0(sp)
ffffffff809166d0:	08 00 5e 8c 	ldl	$r2,8(sp)
ffffffff809166d4:	10 00 1e 8c 	ldl	$r0,16(sp)
ffffffff809166d8:	18 00 7e 8c 	ldl	$r3,24(sp)
ffffffff809166dc:	1e 01 c4 4b 	addl	sp,0x20,sp
ffffffff809166e0:	01 00 f7 0b 	ret	$r31,($r23),0x1
ffffffff809166e4:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809166e8 <__reml>:
ffffffff809166e8:	3e 01 c4 4b 	subl	sp,0x20,sp
ffffffff809166ec:	5c 07 19 43 	or	$r24,$r25,$r28
ffffffff809166f0:	e2 ff 9f d7 	bge	$r28,ffffffff8091667c <__remlu+0x4>
ffffffff809166f4:	00 00 1e af 	stl	$r24,0(sp)
ffffffff809166f8:	3c 01 f8 43 	negl	$r24,$r28
ffffffff809166fc:	08 00 3e af 	stl	$r25,8(sp)
ffffffff80916700:	18 13 1c 47 	sellt	$r24,$r28,$r24,$r24
ffffffff80916704:	10 00 fe ae 	stl	$r23,16(sp)
ffffffff80916708:	3c 01 f9 43 	negl	$r25,$r28
ffffffff8091670c:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80916710:	39 13 3c 47 	sellt	$r25,$r28,$r25,$r25
ffffffff80916714:	d8 ff ff 16 	bsr	$r23,ffffffff80916678 <__remlu>
ffffffff80916718:	00 00 1e 8f 	ldl	$r24,0(sp)
ffffffff8091671c:	08 00 3e 8f 	ldl	$r25,8(sp)
ffffffff80916720:	5c 07 18 43 	or	$r24,$r24,$r28
ffffffff80916724:	23 01 fb 43 	negl	$r27,$r3
ffffffff80916728:	10 00 fe 8e 	ldl	$r23,16(sp)
ffffffff8091672c:	7b 13 83 47 	sellt	$r28,$r3,$r27,$r27
ffffffff80916730:	18 00 7e 8c 	ldl	$r3,24(sp)
ffffffff80916734:	1e 01 c4 4b 	addl	sp,0x20,sp
ffffffff80916738:	01 00 f7 0b 	ret	$r31,($r23),0x1
ffffffff8091673c:	00 00 fe ff 	ldih	$r31,0(sp)
