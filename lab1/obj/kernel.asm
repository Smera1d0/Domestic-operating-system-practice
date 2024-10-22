
bin/kernel:     file format elf64-sw_64


Disassembly of section .text:

ffffffff80910000 <kern_entry>:
ffffffff80910000:	00 00 60 13 	br	$r27,ffffffff80910004 <kern_entry+0x4>
ffffffff80910004:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910008:	fc 3f bd fb 	ldi	$r29,16380($r29)
ffffffff8091000c:	c8 80 dd 8f 	ldl	sp,-32568($r29)
ffffffff80910010:	28 80 7d 8f 	ldl	$r27,-32728($r29)
ffffffff80910014:	02 00 5b 07 	call	ra,($r27),ffffffff80910020 <kern_init>
	...

ffffffff80910020 <kern_init>:
ffffffff80910020:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910024:	e0 3f bd fb 	ldi	$r29,16352($r29)
ffffffff80910028:	00 00 1d fe 	ldih	$r16,0($r29)
ffffffff8091002c:	30 80 10 8e 	ldl	$r16,-32720($r16)
ffffffff80910030:	00 00 5d fe 	ldih	$r18,0($r29)
ffffffff80910034:	58 80 52 8e 	ldl	$r18,-32680($r18)
ffffffff80910038:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff8091003c:	51 07 ff 43 	clr	$r17
ffffffff80910040:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910044:	80 80 7b 8f 	ldl	$r27,-32640($r27)
ffffffff80910048:	00 00 5e af 	stl	ra,0(sp)
ffffffff8091004c:	32 01 50 42 	subl	$r18,$r16,$r18
ffffffff80910050:	57 05 5b 07 	call	ra,($r27),ffffffff809115b0 <memset>
ffffffff80910054:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910058:	ac 3f bd fb 	ldi	$r29,16300($r29)
ffffffff8091005c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910060:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910064:	ff ff 3d fe 	ldih	$r17,-1($r29)
ffffffff80910068:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091006c:	c0 d7 31 fa 	ldi	$r17,-10304($r17)
ffffffff80910070:	d3 d7 10 fa 	ldi	$r16,-10285($r16)
ffffffff80910074:	3a 00 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910078:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091007c:	88 3f bd fb 	ldi	$r29,16264($r29)
ffffffff80910080:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910084:	00 80 7b 8f 	ldl	$r27,-32768($r27)
ffffffff80910088:	5d 00 5b 07 	call	ra,($r27),ffffffff80910200 <print_kerninfo>
ffffffff8091008c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910090:	74 3f bd fb 	ldi	$r29,16244($r29)
ffffffff80910094:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910098:	d0 80 7b 8f 	ldl	$r27,-32560($r27)
ffffffff8091009c:	d0 00 5b 07 	call	ra,($r27),ffffffff809103e0 <trap_init>
ffffffff809100a0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809100a4:	60 3f bd fb 	ldi	$r29,16224($r29)
ffffffff809100a8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809100ac:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809100b0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809100b4:	d8 d7 10 fa 	ldi	$r16,-10280($r16)
ffffffff809100b8:	29 00 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff809100bc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809100c0:	44 3f bd fb 	ldi	$r29,16196($r29)
ffffffff809100c4:	00 00 00 7a 	.long 0x7a000000
ffffffff809100c8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809100cc:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809100d0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809100d4:	e5 d7 10 fa 	ldi	$r16,-10267($r16)
ffffffff809100d8:	21 00 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff809100dc:	ff ff ff 13 	br	ffffffff809100dc <kern_init+0xbc>

ffffffff809100e0 <cputch>:
ffffffff809100e0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809100e4:	20 3f bd fb 	ldi	$r29,16160($r29)
ffffffff809100e8:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff809100ec:	f0 d7 21 8c 	ldl	$r1,-10256($r1)
ffffffff809100f0:	00 00 01 a2 	stb	$r16,0($r1)
ffffffff809100f4:	00 00 31 88 	ldw	$r1,0($r17)
ffffffff809100f8:	01 20 20 48 	addw	$r1,0x1,$r1
ffffffff809100fc:	00 00 31 a8 	stw	$r1,0($r17)
ffffffff80910100:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910104:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910108:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091010c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910110 <vcprintf>:
ffffffff80910110:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910114:	f0 3e bd fb 	ldi	$r29,16112($r29)
ffffffff80910118:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091011c:	08 80 7b 8f 	ldl	$r27,-32760($r27)
ffffffff80910120:	d0 ff de fb 	ldi	sp,-48(sp)
ffffffff80910124:	54 07 f2 43 	mov	$r18,$r20
ffffffff80910128:	52 07 f0 43 	mov	$r16,$r18
ffffffff8091012c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910130:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910134:	53 07 f1 43 	mov	$r17,$r19
ffffffff80910138:	10 00 fe ab 	stw	$r31,16(sp)
ffffffff8091013c:	10 00 3e fa 	ldi	$r17,16(sp)
ffffffff80910140:	e0 c0 10 fa 	ldi	$r16,-16160($r16)
ffffffff80910144:	62 03 5b 07 	call	ra,($r27),ffffffff80910ed0 <vprintfmt>
ffffffff80910148:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091014c:	10 00 1e 88 	ldw	$r0,16(sp)
ffffffff80910150:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910154:	b8 3e bd fb 	ldi	$r29,16056($r29)
ffffffff80910158:	30 00 de fb 	ldi	sp,48(sp)
ffffffff8091015c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80910160 <cprintf>:
ffffffff80910160:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910164:	a0 3e bd fb 	ldi	$r29,16032($r29)
ffffffff80910168:	60 ff de fb 	ldi	sp,-160(sp)
ffffffff8091016c:	08 00 5f f8 	ldi	$r2,8
ffffffff80910170:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910174:	08 80 7b 8f 	ldl	$r27,-32760($r27)
ffffffff80910178:	28 00 5e a8 	stw	$r2,40(sp)
ffffffff8091017c:	48 00 3e be 	fstd	$f17,72(sp)
ffffffff80910180:	50 00 5e be 	fstd	$f18,80(sp)
ffffffff80910184:	70 00 3e f8 	ldi	$r1,112(sp)
ffffffff80910188:	28 00 5e 8c 	ldl	$r2,40(sp)
ffffffff8091018c:	58 00 7e be 	fstd	$f19,88(sp)
ffffffff80910190:	60 00 9e be 	fstd	$f20,96(sp)
ffffffff80910194:	80 00 5e ae 	stl	$r18,128(sp)
ffffffff80910198:	68 00 be be 	fstd	$f21,104(sp)
ffffffff8091019c:	52 07 f0 43 	mov	$r16,$r18
ffffffff809101a0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809101a4:	e0 c0 10 fa 	ldi	$r16,-16160($r16)
ffffffff809101a8:	00 00 5e af 	stl	ra,0(sp)
ffffffff809101ac:	78 00 3e ae 	stl	$r17,120(sp)
ffffffff809101b0:	88 00 7e ae 	stl	$r19,136(sp)
ffffffff809101b4:	30 00 3e fa 	ldi	$r17,48(sp)
ffffffff809101b8:	53 07 e1 43 	mov	$r1,$r19
ffffffff809101bc:	90 00 9e ae 	stl	$r20,144(sp)
ffffffff809101c0:	98 00 be ae 	stl	$r21,152(sp)
ffffffff809101c4:	54 07 e2 43 	mov	$r2,$r20
ffffffff809101c8:	20 00 3e ac 	stl	$r1,32(sp)
ffffffff809101cc:	10 00 3e ac 	stl	$r1,16(sp)
ffffffff809101d0:	18 00 5e ac 	stl	$r2,24(sp)
ffffffff809101d4:	30 00 fe ab 	stw	$r31,48(sp)
ffffffff809101d8:	3d 03 5b 07 	call	ra,($r27),ffffffff80910ed0 <vprintfmt>
ffffffff809101dc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809101e0:	30 00 1e 88 	ldw	$r0,48(sp)
ffffffff809101e4:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809101e8:	24 3e bd fb 	ldi	$r29,15908($r29)
ffffffff809101ec:	a0 00 de fb 	ldi	sp,160(sp)
ffffffff809101f0:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809101f4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809101f8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809101fc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910200 <print_kerninfo>:
ffffffff80910200:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910204:	00 3e bd fb 	ldi	$r29,15872($r29)
ffffffff80910208:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091020c:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910210:	e0 ff de fb 	ldi	sp,-32(sp)
ffffffff80910214:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910218:	00 00 5e af 	stl	ra,0(sp)
ffffffff8091021c:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80910220:	f8 d7 10 fa 	ldi	$r16,-10248($r16)
ffffffff80910224:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80910228:	00 00 3d fd 	ldih	$r9,0($r29)
ffffffff8091022c:	58 80 29 8d 	ldl	$r9,-32680($r9)
ffffffff80910230:	00 00 5d fd 	ldih	$r10,0($r29)
ffffffff80910234:	28 80 4a 8d 	ldl	$r10,-32728($r10)
ffffffff80910238:	c9 ff 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff8091023c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910240:	c4 3d bd fb 	ldi	$r29,15812($r29)
ffffffff80910244:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910248:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff8091024c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910250:	51 07 ea 43 	mov	$r10,$r17
ffffffff80910254:	11 d8 10 fa 	ldi	$r16,-10223($r16)
ffffffff80910258:	c1 ff 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff8091025c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910260:	a4 3d bd fb 	ldi	$r29,15780($r29)
ffffffff80910264:	00 00 3d fe 	ldih	$r17,0($r29)
ffffffff80910268:	68 80 31 8e 	ldl	$r17,-32664($r17)
ffffffff8091026c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910270:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910274:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910278:	2e d8 10 fa 	ldi	$r16,-10194($r16)
ffffffff8091027c:	b8 ff 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910280:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910284:	80 3d bd fb 	ldi	$r29,15744($r29)
ffffffff80910288:	00 00 3d fe 	ldih	$r17,0($r29)
ffffffff8091028c:	30 80 31 8e 	ldl	$r17,-32720($r17)
ffffffff80910290:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910294:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910298:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091029c:	4b d8 10 fa 	ldi	$r16,-10165($r16)
ffffffff809102a0:	af ff 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff809102a4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809102a8:	5c 3d bd fb 	ldi	$r29,15708($r29)
ffffffff809102ac:	51 07 e9 43 	mov	$r9,$r17
ffffffff809102b0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809102b4:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809102b8:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809102bc:	68 d8 10 fa 	ldi	$r16,-10136($r16)
ffffffff809102c0:	a7 ff 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff809102c4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809102c8:	ff 03 29 fa 	ldi	$r17,1023($r9)
ffffffff809102cc:	3c 3d bd fb 	ldi	$r29,15676($r29)
ffffffff809102d0:	31 01 2a 42 	subl	$r17,$r10,$r17
ffffffff809102d4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809102d8:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809102dc:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809102e0:	ff 03 31 f8 	ldi	$r1,1023($r17)
ffffffff809102e4:	85 d8 10 fa 	ldi	$r16,-10107($r16)
ffffffff809102e8:	31 12 21 46 	sellt	$r17,$r1,$r17,$r17
ffffffff809102ec:	51 49 21 4a 	sra	$r17,0xa,$r17
ffffffff809102f0:	9b ff 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff809102f4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809102f8:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff809102fc:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910300:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80910304:	0c 3d bd fb 	ldi	$r29,15628($r29)
ffffffff80910308:	20 00 de fb 	ldi	sp,32(sp)
ffffffff8091030c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80910310 <__panic>:
ffffffff80910310:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910314:	f0 3c bd fb 	ldi	$r29,15600($r29)
ffffffff80910318:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff8091031c:	80 ff de fb 	ldi	sp,-128(sp)
ffffffff80910320:	e8 80 41 88 	ldw	$r2,-32536($r1)
ffffffff80910324:	38 00 7e be 	fstd	$f19,56(sp)
ffffffff80910328:	40 00 9e be 	fstd	$f20,64(sp)
ffffffff8091032c:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80910330:	48 00 be be 	fstd	$f21,72(sp)
ffffffff80910334:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910338:	68 00 7e ae 	stl	$r19,104(sp)
ffffffff8091033c:	49 07 f2 43 	mov	$r18,$r9
ffffffff80910340:	70 00 9e ae 	stl	$r20,112(sp)
ffffffff80910344:	78 00 be ae 	stl	$r21,120(sp)
ffffffff80910348:	04 00 40 c0 	beq	$r2,ffffffff8091035c <__panic+0x4c>
ffffffff8091034c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910350:	70 80 7b 8f 	ldl	$r27,-32656($r27)
ffffffff80910354:	9a 02 5b 07 	call	ra,($r27),ffffffff80910dc0 <intr_disable>
ffffffff80910358:	ff ff ff 13 	br	ffffffff80910358 <__panic+0x48>
ffffffff8091035c:	01 00 5f f8 	ldi	$r2,1
ffffffff80910360:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910364:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910368:	52 07 f1 43 	mov	$r17,$r18
ffffffff8091036c:	51 07 f0 43 	mov	$r16,$r17
ffffffff80910370:	e8 80 41 a8 	stw	$r2,-32536($r1)
ffffffff80910374:	50 00 3e f8 	ldi	$r1,80(sp)
ffffffff80910378:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091037c:	10 00 3e ac 	stl	$r1,16(sp)
ffffffff80910380:	18 00 3f f8 	ldi	$r1,24
ffffffff80910384:	af d8 10 fa 	ldi	$r16,-10065($r16)
ffffffff80910388:	18 00 3e a8 	stw	$r1,24(sp)
ffffffff8091038c:	74 ff 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910390:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910394:	70 3c bd fb 	ldi	$r29,15472($r29)
ffffffff80910398:	10 00 3e 8e 	ldl	$r17,16(sp)
ffffffff8091039c:	18 00 5e 8e 	ldl	$r18,24(sp)
ffffffff809103a0:	50 07 e9 43 	mov	$r9,$r16
ffffffff809103a4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809103a8:	c0 80 7b 8f 	ldl	$r27,-32576($r27)
ffffffff809103ac:	58 ff 5b 07 	call	ra,($r27),ffffffff80910110 <vcprintf>
ffffffff809103b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809103b4:	50 3c bd fb 	ldi	$r29,15440($r29)
ffffffff809103b8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809103bc:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809103c0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809103c4:	d6 d7 10 fa 	ldi	$r16,-10282($r16)
ffffffff809103c8:	65 ff 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff809103cc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809103d0:	34 3c bd fb 	ldi	$r29,15412($r29)
ffffffff809103d4:	dd ff ff 13 	br	ffffffff8091034c <__panic+0x3c>
ffffffff809103d8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809103dc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809103e0 <trap_init>:
ffffffff809103e0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809103e4:	20 3c bd fb 	ldi	$r29,15392($r29)
ffffffff809103e8:	50 07 fd 43 	mov	$r29,$r16
ffffffff809103ec:	37 00 00 02 	sys_call	0x37
ffffffff809103f0:	51 07 ff 43 	clr	$r17
ffffffff809103f4:	00 00 1d fe 	ldih	$r16,0($r29)
ffffffff809103f8:	38 80 10 8e 	ldl	$r16,-32712($r16)
ffffffff809103fc:	34 00 00 02 	sys_call	0x34
ffffffff80910400:	02 00 3f fa 	ldi	$r17,2
ffffffff80910404:	00 00 1d fe 	ldih	$r16,0($r29)
ffffffff80910408:	a0 80 10 8e 	ldl	$r16,-32608($r16)
ffffffff8091040c:	34 00 00 02 	sys_call	0x34
ffffffff80910410:	03 00 3f fa 	ldi	$r17,3
ffffffff80910414:	00 00 1d fe 	ldih	$r16,0($r29)
ffffffff80910418:	98 80 10 8e 	ldl	$r16,-32616($r16)
ffffffff8091041c:	34 00 00 02 	sys_call	0x34
ffffffff80910420:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910424:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910428:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091042c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910430 <print_regs>:
ffffffff80910430:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910434:	d0 3b bd fb 	ldi	$r29,15312($r29)
ffffffff80910438:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff8091043c:	00 00 30 8e 	ldl	$r17,0($r16)
ffffffff80910440:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910444:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910448:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff8091044c:	49 07 f0 43 	mov	$r16,$r9
ffffffff80910450:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910454:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910458:	cb d8 10 fa 	ldi	$r16,-10037($r16)
ffffffff8091045c:	40 ff 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910460:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910464:	a0 3b bd fb 	ldi	$r29,15264($r29)
ffffffff80910468:	08 00 29 8e 	ldl	$r17,8($r9)
ffffffff8091046c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910470:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910474:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910478:	e0 d8 10 fa 	ldi	$r16,-10016($r16)
ffffffff8091047c:	38 ff 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910480:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910484:	80 3b bd fb 	ldi	$r29,15232($r29)
ffffffff80910488:	10 00 29 8e 	ldl	$r17,16($r9)
ffffffff8091048c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910490:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910494:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910498:	f5 d8 10 fa 	ldi	$r16,-9995($r16)
ffffffff8091049c:	30 ff 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff809104a0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809104a4:	60 3b bd fb 	ldi	$r29,15200($r29)
ffffffff809104a8:	18 00 29 8e 	ldl	$r17,24($r9)
ffffffff809104ac:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809104b0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809104b4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809104b8:	0a d9 10 fa 	ldi	$r16,-9974($r16)
ffffffff809104bc:	28 ff 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff809104c0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809104c4:	40 3b bd fb 	ldi	$r29,15168($r29)
ffffffff809104c8:	20 00 29 8e 	ldl	$r17,32($r9)
ffffffff809104cc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809104d0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809104d4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809104d8:	1f d9 10 fa 	ldi	$r16,-9953($r16)
ffffffff809104dc:	20 ff 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff809104e0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809104e4:	20 3b bd fb 	ldi	$r29,15136($r29)
ffffffff809104e8:	28 00 29 8e 	ldl	$r17,40($r9)
ffffffff809104ec:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809104f0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809104f4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809104f8:	34 d9 10 fa 	ldi	$r16,-9932($r16)
ffffffff809104fc:	18 ff 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910500:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910504:	00 3b bd fb 	ldi	$r29,15104($r29)
ffffffff80910508:	30 00 29 8e 	ldl	$r17,48($r9)
ffffffff8091050c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910510:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910514:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910518:	49 d9 10 fa 	ldi	$r16,-9911($r16)
ffffffff8091051c:	10 ff 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910520:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910524:	e0 3a bd fb 	ldi	$r29,15072($r29)
ffffffff80910528:	38 00 29 8e 	ldl	$r17,56($r9)
ffffffff8091052c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910530:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910534:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910538:	5e d9 10 fa 	ldi	$r16,-9890($r16)
ffffffff8091053c:	08 ff 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910540:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910544:	c0 3a bd fb 	ldi	$r29,15040($r29)
ffffffff80910548:	40 00 29 8e 	ldl	$r17,64($r9)
ffffffff8091054c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910550:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910554:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910558:	73 d9 10 fa 	ldi	$r16,-9869($r16)
ffffffff8091055c:	00 ff 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910560:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910564:	a0 3a bd fb 	ldi	$r29,15008($r29)
ffffffff80910568:	48 00 29 8e 	ldl	$r17,72($r9)
ffffffff8091056c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910570:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910574:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910578:	88 d9 10 fa 	ldi	$r16,-9848($r16)
ffffffff8091057c:	f8 fe 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910580:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910584:	80 3a bd fb 	ldi	$r29,14976($r29)
ffffffff80910588:	50 00 29 8e 	ldl	$r17,80($r9)
ffffffff8091058c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910590:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910594:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910598:	9d d9 10 fa 	ldi	$r16,-9827($r16)
ffffffff8091059c:	f0 fe 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff809105a0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809105a4:	60 3a bd fb 	ldi	$r29,14944($r29)
ffffffff809105a8:	58 00 29 8e 	ldl	$r17,88($r9)
ffffffff809105ac:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809105b0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809105b4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809105b8:	b2 d9 10 fa 	ldi	$r16,-9806($r16)
ffffffff809105bc:	e8 fe 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff809105c0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809105c4:	40 3a bd fb 	ldi	$r29,14912($r29)
ffffffff809105c8:	60 00 29 8e 	ldl	$r17,96($r9)
ffffffff809105cc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809105d0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809105d4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809105d8:	c7 d9 10 fa 	ldi	$r16,-9785($r16)
ffffffff809105dc:	e0 fe 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff809105e0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809105e4:	20 3a bd fb 	ldi	$r29,14880($r29)
ffffffff809105e8:	68 00 29 8e 	ldl	$r17,104($r9)
ffffffff809105ec:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809105f0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809105f4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809105f8:	dc d9 10 fa 	ldi	$r16,-9764($r16)
ffffffff809105fc:	d8 fe 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910600:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910604:	00 3a bd fb 	ldi	$r29,14848($r29)
ffffffff80910608:	70 00 29 8e 	ldl	$r17,112($r9)
ffffffff8091060c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910610:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910614:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910618:	f1 d9 10 fa 	ldi	$r16,-9743($r16)
ffffffff8091061c:	d0 fe 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910620:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910624:	e0 39 bd fb 	ldi	$r29,14816($r29)
ffffffff80910628:	78 00 29 8e 	ldl	$r17,120($r9)
ffffffff8091062c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910630:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910634:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910638:	06 da 10 fa 	ldi	$r16,-9722($r16)
ffffffff8091063c:	c8 fe 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910640:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910644:	c0 39 bd fb 	ldi	$r29,14784($r29)
ffffffff80910648:	08 01 29 8e 	ldl	$r17,264($r9)
ffffffff8091064c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910650:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910654:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910658:	1b da 10 fa 	ldi	$r16,-9701($r16)
ffffffff8091065c:	c0 fe 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910660:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910664:	a0 39 bd fb 	ldi	$r29,14752($r29)
ffffffff80910668:	10 01 29 8e 	ldl	$r17,272($r9)
ffffffff8091066c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910670:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910674:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910678:	30 da 10 fa 	ldi	$r16,-9680($r16)
ffffffff8091067c:	b8 fe 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910680:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910684:	80 39 bd fb 	ldi	$r29,14720($r29)
ffffffff80910688:	18 01 29 8e 	ldl	$r17,280($r9)
ffffffff8091068c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910690:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910694:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910698:	45 da 10 fa 	ldi	$r16,-9659($r16)
ffffffff8091069c:	b0 fe 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff809106a0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809106a4:	60 39 bd fb 	ldi	$r29,14688($r29)
ffffffff809106a8:	98 00 29 8e 	ldl	$r17,152($r9)
ffffffff809106ac:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809106b0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809106b4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809106b8:	5a da 10 fa 	ldi	$r16,-9638($r16)
ffffffff809106bc:	a8 fe 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff809106c0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809106c4:	40 39 bd fb 	ldi	$r29,14656($r29)
ffffffff809106c8:	a0 00 29 8e 	ldl	$r17,160($r9)
ffffffff809106cc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809106d0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809106d4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809106d8:	6f da 10 fa 	ldi	$r16,-9617($r16)
ffffffff809106dc:	a0 fe 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff809106e0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809106e4:	20 39 bd fb 	ldi	$r29,14624($r29)
ffffffff809106e8:	a8 00 29 8e 	ldl	$r17,168($r9)
ffffffff809106ec:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809106f0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809106f4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809106f8:	84 da 10 fa 	ldi	$r16,-9596($r16)
ffffffff809106fc:	98 fe 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910700:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910704:	00 39 bd fb 	ldi	$r29,14592($r29)
ffffffff80910708:	b0 00 29 8e 	ldl	$r17,176($r9)
ffffffff8091070c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910710:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910714:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910718:	99 da 10 fa 	ldi	$r16,-9575($r16)
ffffffff8091071c:	90 fe 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910720:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910724:	e0 38 bd fb 	ldi	$r29,14560($r29)
ffffffff80910728:	b8 00 29 8e 	ldl	$r17,184($r9)
ffffffff8091072c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910730:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910734:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910738:	ae da 10 fa 	ldi	$r16,-9554($r16)
ffffffff8091073c:	88 fe 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910740:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910744:	c0 38 bd fb 	ldi	$r29,14528($r29)
ffffffff80910748:	c0 00 29 8e 	ldl	$r17,192($r9)
ffffffff8091074c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910750:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910754:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910758:	c3 da 10 fa 	ldi	$r16,-9533($r16)
ffffffff8091075c:	80 fe 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910760:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910764:	a0 38 bd fb 	ldi	$r29,14496($r29)
ffffffff80910768:	c8 00 29 8e 	ldl	$r17,200($r9)
ffffffff8091076c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910770:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910774:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910778:	d8 da 10 fa 	ldi	$r16,-9512($r16)
ffffffff8091077c:	78 fe 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910780:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910784:	80 38 bd fb 	ldi	$r29,14464($r29)
ffffffff80910788:	d0 00 29 8e 	ldl	$r17,208($r9)
ffffffff8091078c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910790:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910794:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910798:	ed da 10 fa 	ldi	$r16,-9491($r16)
ffffffff8091079c:	70 fe 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff809107a0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809107a4:	60 38 bd fb 	ldi	$r29,14432($r29)
ffffffff809107a8:	d8 00 29 8e 	ldl	$r17,216($r9)
ffffffff809107ac:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809107b0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809107b4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809107b8:	02 db 10 fa 	ldi	$r16,-9470($r16)
ffffffff809107bc:	68 fe 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff809107c0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809107c4:	40 38 bd fb 	ldi	$r29,14400($r29)
ffffffff809107c8:	e0 00 29 8e 	ldl	$r17,224($r9)
ffffffff809107cc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809107d0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809107d4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809107d8:	17 db 10 fa 	ldi	$r16,-9449($r16)
ffffffff809107dc:	60 fe 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff809107e0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809107e4:	20 38 bd fb 	ldi	$r29,14368($r29)
ffffffff809107e8:	00 01 29 8e 	ldl	$r17,256($r9)
ffffffff809107ec:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809107f0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809107f4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809107f8:	2c db 10 fa 	ldi	$r16,-9428($r16)
ffffffff809107fc:	58 fe 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910800:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910804:	00 38 bd fb 	ldi	$r29,14336($r29)
ffffffff80910808:	f8 00 29 8e 	ldl	$r17,248($r9)
ffffffff8091080c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910810:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910814:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910818:	41 db 10 fa 	ldi	$r16,-9407($r16)
ffffffff8091081c:	50 fe 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910820:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910824:	e0 37 bd fb 	ldi	$r29,14304($r29)
ffffffff80910828:	f0 00 29 8e 	ldl	$r17,240($r9)
ffffffff8091082c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910830:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910834:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910838:	56 db 10 fa 	ldi	$r16,-9386($r16)
ffffffff8091083c:	48 fe 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910840:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910844:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910848:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff8091084c:	c0 37 bd fb 	ldi	$r29,14272($r29)
ffffffff80910850:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910854:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910858:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091085c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910860 <do_entIF>:
ffffffff80910860:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910864:	a0 37 bd fb 	ldi	$r29,14240($r29)
ffffffff80910868:	e0 ff de fb 	ldi	sp,-32(sp)
ffffffff8091086c:	f8 00 30 8e 	ldl	$r17,248($r16)
ffffffff80910870:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910874:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910878:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff8091087c:	4a 07 f0 43 	mov	$r16,$r10
ffffffff80910880:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910884:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910888:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff8091088c:	80 db 10 fa 	ldi	$r16,-9344($r16)
ffffffff80910890:	33 fe 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910894:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910898:	f8 00 2a 8c 	ldl	$r1,248($r10)
ffffffff8091089c:	6c 37 bd fb 	ldi	$r29,14188($r29)
ffffffff809108a0:	ff ff 3d fd 	ldih	$r9,-1($r29)
ffffffff809108a4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809108a8:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809108ac:	a5 db 29 f9 	ldi	$r9,-9307($r9)
ffffffff809108b0:	00 00 21 8a 	ldw	$r17,0($r1)
ffffffff809108b4:	50 07 e9 43 	mov	$r9,$r16
ffffffff809108b8:	29 fe 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff809108bc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809108c0:	44 37 bd fb 	ldi	$r29,14148($r29)
ffffffff809108c4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809108c8:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809108cc:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809108d0:	c2 db 10 fa 	ldi	$r16,-9278($r16)
ffffffff809108d4:	22 fe 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff809108d8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809108dc:	f8 00 4a 8c 	ldl	$r2,248($r10)
ffffffff809108e0:	28 37 bd fb 	ldi	$r29,14120($r29)
ffffffff809108e4:	ff 43 3f fc 	ldih	$r1,17407
ffffffff809108e8:	ff 43 3f fe 	ldih	$r17,17407
ffffffff809108ec:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809108f0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809108f4:	5f 07 21 f8 	ldi	$r1,1887($r1)
ffffffff809108f8:	50 07 e9 43 	mov	$r9,$r16
ffffffff809108fc:	5f 07 31 fa 	ldi	$r17,1887($r17)
ffffffff80910900:	00 00 22 a8 	stw	$r1,0($r2)
ffffffff80910904:	16 fe 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910908:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091090c:	f8 36 bd fb 	ldi	$r29,14072($r29)
ffffffff80910910:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910914:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910918:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091091c:	f3 db 10 fa 	ldi	$r16,-9229($r16)
ffffffff80910920:	0f fe 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910924:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910928:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff8091092c:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910930:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80910934:	dc 36 bd fb 	ldi	$r29,14044($r29)
ffffffff80910938:	20 00 de fb 	ldi	sp,32(sp)
ffffffff8091093c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80910940 <interrupt_handler>:
ffffffff80910940:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910944:	c0 36 bd fb 	ldi	$r29,14016($r29)
ffffffff80910948:	80 00 30 8c 	ldl	$r1,128($r16)
ffffffff8091094c:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80910950:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80910954:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910958:	49 07 f0 43 	mov	$r16,$r9
ffffffff8091095c:	01 25 21 48 	cmpeq	$r1,0x9,$r1
ffffffff80910960:	1f 00 20 c0 	beq	$r1,ffffffff809109e0 <interrupt_handler+0xa0>
ffffffff80910964:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910968:	48 80 7b 8f 	ldl	$r27,-32696($r27)
ffffffff8091096c:	10 01 5b 07 	call	ra,($r27),ffffffff80910db0 <clock_set_next_event>
ffffffff80910970:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910974:	90 36 bd fb 	ldi	$r29,13968($r29)
ffffffff80910978:	00 00 7d fc 	ldih	$r3,0($r29)
ffffffff8091097c:	b0 80 63 8c 	ldl	$r3,-32592($r3)
ffffffff80910980:	00 00 43 8c 	ldl	$r2,0($r3)
ffffffff80910984:	01 00 42 f8 	ldi	$r2,1($r2)
ffffffff80910988:	00 00 43 ac 	stl	$r2,0($r3)
ffffffff8091098c:	ff ff 7d fc 	ldih	$r3,-1($r29)
ffffffff80910990:	21 69 40 48 	srl	$r2,0x3,$r1
ffffffff80910994:	78 dc 63 8c 	ldl	$r3,-9096($r3)
ffffffff80910998:	21 03 23 40 	umulh	$r1,$r3,$r1
ffffffff8091099c:	23 89 20 48 	srl	$r1,0x4,$r3
ffffffff809109a0:	41 01 60 48 	s4addl	$r3,0,$r1
ffffffff809109a4:	01 01 23 40 	addl	$r1,$r3,$r1
ffffffff809109a8:	43 01 20 48 	s4addl	$r1,0,$r3
ffffffff809109ac:	01 01 23 40 	addl	$r1,$r3,$r1
ffffffff809109b0:	43 01 20 48 	s4addl	$r1,0,$r3
ffffffff809109b4:	01 01 23 40 	addl	$r1,$r3,$r1
ffffffff809109b8:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff809109bc:	21 01 41 40 	subl	$r2,$r1,$r1
ffffffff809109c0:	1b 00 20 c0 	beq	$r1,ffffffff80910a30 <interrupt_handler+0xf0>
ffffffff809109c4:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809109c8:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff809109cc:	10 00 de fb 	ldi	sp,16(sp)
ffffffff809109d0:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809109d4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809109d8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809109dc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809109e0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809109e4:	78 80 7b 8f 	ldl	$r27,-32648($r27)
ffffffff809109e8:	91 fe 5b 07 	call	ra,($r27),ffffffff80910430 <print_regs>
ffffffff809109ec:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809109f0:	14 36 bd fb 	ldi	$r29,13844($r29)
ffffffff809109f4:	e8 00 29 8e 	ldl	$r17,232($r9)
ffffffff809109f8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809109fc:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910a00:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910a04:	6b db 10 fa 	ldi	$r16,-9365($r16)
ffffffff80910a08:	d5 fd 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910a0c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910a10:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910a14:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910a18:	f4 35 bd fb 	ldi	$r29,13812($r29)
ffffffff80910a1c:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910a20:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910a24:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910a28:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910a2c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910a30:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910a34:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910a38:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910a3c:	e8 03 3f fa 	ldi	$r17,1000
ffffffff80910a40:	1c dc 10 fa 	ldi	$r16,-9188($r16)
ffffffff80910a44:	c6 fd 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910a48:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910a4c:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910a50:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910a54:	b8 35 bd fb 	ldi	$r29,13752($r29)
ffffffff80910a58:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910a5c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80910a60 <exception_handler>:
ffffffff80910a60:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910a64:	a0 35 bd fb 	ldi	$r29,13728($r29)
ffffffff80910a68:	e8 00 30 8c 	ldl	$r1,232($r16)
ffffffff80910a6c:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80910a70:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80910a74:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910a78:	49 07 f0 43 	mov	$r16,$r9
ffffffff80910a7c:	02 45 20 48 	cmpeq	$r1,0x2,$r2
ffffffff80910a80:	1c 00 40 c4 	bne	$r2,ffffffff80910af4 <exception_handler+0x94>
ffffffff80910a84:	01 65 20 48 	cmpeq	$r1,0x3,$r1
ffffffff80910a88:	09 00 20 c0 	beq	$r1,ffffffff80910ab0 <exception_handler+0x50>
ffffffff80910a8c:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910a90:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910a94:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910a98:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910a9c:	20 80 7b 8f 	ldl	$r27,-32736($r27)
ffffffff80910aa0:	6f ff fb 0f 	jmp	$r31,($r27),ffffffff80910860 <do_entIF>
ffffffff80910aa4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910aa8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910aac:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910ab0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910ab4:	78 80 7b 8f 	ldl	$r27,-32648($r27)
ffffffff80910ab8:	5d fe 5b 07 	call	ra,($r27),ffffffff80910430 <print_regs>
ffffffff80910abc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910ac0:	44 35 bd fb 	ldi	$r29,13636($r29)
ffffffff80910ac4:	e8 00 29 8e 	ldl	$r17,232($r9)
ffffffff80910ac8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910acc:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910ad0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910ad4:	6b db 10 fa 	ldi	$r16,-9365($r16)
ffffffff80910ad8:	a1 fd 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910adc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910ae0:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910ae4:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910ae8:	24 35 bd fb 	ldi	$r29,13604($r29)
ffffffff80910aec:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910af0:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910af4:	f0 00 50 8e 	ldl	$r18,240($r16)
ffffffff80910af8:	90 00 70 8e 	ldl	$r19,144($r16)
ffffffff80910afc:	55 00 3f f8 	ldi	$r1,85
ffffffff80910b00:	80 00 30 8e 	ldl	$r17,128($r16)
ffffffff80910b04:	f8 00 90 8e 	ldl	$r20,248($r16)
ffffffff80910b08:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910b0c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910b10:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910b14:	26 dc 10 fa 	ldi	$r16,-9178($r16)
ffffffff80910b18:	12 07 41 4a 	and	$r18,0x8,$r18
ffffffff80910b1c:	13 25 60 4a 	cmpeq	$r19,0x1,$r19
ffffffff80910b20:	21 60 49 4e 	seleq	$r18,0x4b,$r1,$r1
ffffffff80910b24:	52 07 e1 43 	mov	$r1,$r18
ffffffff80910b28:	52 00 3f f8 	ldi	$r1,82
ffffffff80910b2c:	21 f4 6a 4e 	selne	$r19,0x57,$r1,$r1
ffffffff80910b30:	53 07 e1 43 	mov	$r1,$r19
ffffffff80910b34:	8a fd 5b 07 	call	ra,($r27),ffffffff80910160 <cprintf>
ffffffff80910b38:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910b3c:	c8 34 bd fb 	ldi	$r29,13512($r29)
ffffffff80910b40:	72 00 3f fa 	ldi	$r17,114
ffffffff80910b44:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910b48:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff80910b4c:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80910b50:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910b54:	4c dc 52 fa 	ldi	$r18,-9140($r18)
ffffffff80910b58:	63 dc 10 fa 	ldi	$r16,-9117($r16)
ffffffff80910b5c:	ec fd 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff80910b60:	5f 07 ff 43 	nop	
ffffffff80910b64:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910b68:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910b6c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910b70 <trap>:
ffffffff80910b70:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910b74:	90 34 bd fb 	ldi	$r29,13456($r29)
ffffffff80910b78:	e8 00 30 8c 	ldl	$r1,232($r16)
ffffffff80910b7c:	04 00 20 c0 	beq	$r1,ffffffff80910b90 <trap+0x20>
ffffffff80910b80:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910b84:	d8 80 7b 8f 	ldl	$r27,-32552($r27)
ffffffff80910b88:	b5 ff fb 0f 	jmp	$r31,($r27),ffffffff80910a60 <exception_handler>
ffffffff80910b8c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910b90:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910b94:	a8 80 7b 8f 	ldl	$r27,-32600($r27)
ffffffff80910b98:	69 ff fb 0f 	jmp	$r31,($r27),ffffffff80910940 <interrupt_handler>
ffffffff80910b9c:	5f 07 ff 43 	nop	

ffffffff80910ba0 <entInt>:
ffffffff80910ba0:	10 ff de fb 	ldi	sp,-240(sp)
ffffffff80910ba4:	00 00 1e ac 	stl	$r0,0(sp)
ffffffff80910ba8:	08 00 3e ac 	stl	$r1,8(sp)
ffffffff80910bac:	10 00 5e ac 	stl	$r2,16(sp)
ffffffff80910bb0:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80910bb4:	20 00 9e ac 	stl	$r4,32(sp)
ffffffff80910bb8:	28 00 be ac 	stl	$r5,40(sp)
ffffffff80910bbc:	30 00 de ac 	stl	$r6,48(sp)
ffffffff80910bc0:	38 00 fe ac 	stl	$r7,56(sp)
ffffffff80910bc4:	40 00 1e ad 	stl	$r8,64(sp)
ffffffff80910bc8:	48 00 3e ad 	stl	$r9,72(sp)
ffffffff80910bcc:	50 00 5e ad 	stl	$r10,80(sp)
ffffffff80910bd0:	58 00 7e ad 	stl	$r11,88(sp)
ffffffff80910bd4:	60 00 9e ad 	stl	$r12,96(sp)
ffffffff80910bd8:	68 00 be ad 	stl	$r13,104(sp)
ffffffff80910bdc:	70 00 de ad 	stl	$r14,112(sp)
ffffffff80910be0:	78 00 fe ad 	stl	fp,120(sp)
ffffffff80910be4:	80 00 1e ae 	stl	$r16,128(sp)
ffffffff80910be8:	88 00 3e ae 	stl	$r17,136(sp)
ffffffff80910bec:	90 00 5e ae 	stl	$r18,144(sp)
ffffffff80910bf0:	98 00 7e ae 	stl	$r19,152(sp)
ffffffff80910bf4:	a0 00 9e ae 	stl	$r20,160(sp)
ffffffff80910bf8:	a8 00 be ae 	stl	$r21,168(sp)
ffffffff80910bfc:	b0 00 de ae 	stl	$r22,176(sp)
ffffffff80910c00:	b8 00 fe ae 	stl	$r23,184(sp)
ffffffff80910c04:	c0 00 1e af 	stl	$r24,192(sp)
ffffffff80910c08:	c8 00 3e af 	stl	$r25,200(sp)
ffffffff80910c0c:	d0 00 5e af 	stl	ra,208(sp)
ffffffff80910c10:	d8 00 7e af 	stl	$r27,216(sp)
ffffffff80910c14:	e0 00 9e af 	stl	$r28,224(sp)
ffffffff80910c18:	00 00 1f fa 	ldi	$r16,0
ffffffff80910c1c:	e8 00 1e ae 	stl	$r16,232(sp)
ffffffff80910c20:	b8 80 5d 8f 	ldl	ra,-32584($r29)
ffffffff80910c24:	50 07 fe 43 	mov	sp,$r16
ffffffff80910c28:	90 80 7d 8f 	ldl	$r27,-32624($r29)
ffffffff80910c2c:	d0 ff fb 07 	call	$r31,($r27),ffffffff80910b70 <trap>

ffffffff80910c30 <entMM>:
ffffffff80910c30:	10 ff de fb 	ldi	sp,-240(sp)
ffffffff80910c34:	00 00 1e ac 	stl	$r0,0(sp)
ffffffff80910c38:	08 00 3e ac 	stl	$r1,8(sp)
ffffffff80910c3c:	10 00 5e ac 	stl	$r2,16(sp)
ffffffff80910c40:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80910c44:	20 00 9e ac 	stl	$r4,32(sp)
ffffffff80910c48:	28 00 be ac 	stl	$r5,40(sp)
ffffffff80910c4c:	30 00 de ac 	stl	$r6,48(sp)
ffffffff80910c50:	38 00 fe ac 	stl	$r7,56(sp)
ffffffff80910c54:	40 00 1e ad 	stl	$r8,64(sp)
ffffffff80910c58:	48 00 3e ad 	stl	$r9,72(sp)
ffffffff80910c5c:	50 00 5e ad 	stl	$r10,80(sp)
ffffffff80910c60:	58 00 7e ad 	stl	$r11,88(sp)
ffffffff80910c64:	60 00 9e ad 	stl	$r12,96(sp)
ffffffff80910c68:	68 00 be ad 	stl	$r13,104(sp)
ffffffff80910c6c:	70 00 de ad 	stl	$r14,112(sp)
ffffffff80910c70:	78 00 fe ad 	stl	fp,120(sp)
ffffffff80910c74:	80 00 1e ae 	stl	$r16,128(sp)
ffffffff80910c78:	88 00 3e ae 	stl	$r17,136(sp)
ffffffff80910c7c:	90 00 5e ae 	stl	$r18,144(sp)
ffffffff80910c80:	98 00 7e ae 	stl	$r19,152(sp)
ffffffff80910c84:	a0 00 9e ae 	stl	$r20,160(sp)
ffffffff80910c88:	a8 00 be ae 	stl	$r21,168(sp)
ffffffff80910c8c:	b0 00 de ae 	stl	$r22,176(sp)
ffffffff80910c90:	b8 00 fe ae 	stl	$r23,184(sp)
ffffffff80910c94:	c0 00 1e af 	stl	$r24,192(sp)
ffffffff80910c98:	c8 00 3e af 	stl	$r25,200(sp)
ffffffff80910c9c:	d0 00 5e af 	stl	ra,208(sp)
ffffffff80910ca0:	d8 00 7e af 	stl	$r27,216(sp)
ffffffff80910ca4:	e0 00 9e af 	stl	$r28,224(sp)
ffffffff80910ca8:	02 00 1f fa 	ldi	$r16,2
ffffffff80910cac:	e8 00 1e ae 	stl	$r16,232(sp)
ffffffff80910cb0:	b8 80 5d 8f 	ldl	ra,-32584($r29)
ffffffff80910cb4:	50 07 fe 43 	mov	sp,$r16
ffffffff80910cb8:	90 80 7d 8f 	ldl	$r27,-32624($r29)
ffffffff80910cbc:	ac ff fb 07 	call	$r31,($r27),ffffffff80910b70 <trap>

ffffffff80910cc0 <entIF>:
ffffffff80910cc0:	10 ff de fb 	ldi	sp,-240(sp)
ffffffff80910cc4:	00 00 1e ac 	stl	$r0,0(sp)
ffffffff80910cc8:	08 00 3e ac 	stl	$r1,8(sp)
ffffffff80910ccc:	10 00 5e ac 	stl	$r2,16(sp)
ffffffff80910cd0:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80910cd4:	20 00 9e ac 	stl	$r4,32(sp)
ffffffff80910cd8:	28 00 be ac 	stl	$r5,40(sp)
ffffffff80910cdc:	30 00 de ac 	stl	$r6,48(sp)
ffffffff80910ce0:	38 00 fe ac 	stl	$r7,56(sp)
ffffffff80910ce4:	40 00 1e ad 	stl	$r8,64(sp)
ffffffff80910ce8:	48 00 3e ad 	stl	$r9,72(sp)
ffffffff80910cec:	50 00 5e ad 	stl	$r10,80(sp)
ffffffff80910cf0:	58 00 7e ad 	stl	$r11,88(sp)
ffffffff80910cf4:	60 00 9e ad 	stl	$r12,96(sp)
ffffffff80910cf8:	68 00 be ad 	stl	$r13,104(sp)
ffffffff80910cfc:	70 00 de ad 	stl	$r14,112(sp)
ffffffff80910d00:	78 00 fe ad 	stl	fp,120(sp)
ffffffff80910d04:	80 00 1e ae 	stl	$r16,128(sp)
ffffffff80910d08:	88 00 3e ae 	stl	$r17,136(sp)
ffffffff80910d0c:	90 00 5e ae 	stl	$r18,144(sp)
ffffffff80910d10:	98 00 7e ae 	stl	$r19,152(sp)
ffffffff80910d14:	a0 00 9e ae 	stl	$r20,160(sp)
ffffffff80910d18:	a8 00 be ae 	stl	$r21,168(sp)
ffffffff80910d1c:	b0 00 de ae 	stl	$r22,176(sp)
ffffffff80910d20:	b8 00 fe ae 	stl	$r23,184(sp)
ffffffff80910d24:	c0 00 1e af 	stl	$r24,192(sp)
ffffffff80910d28:	c8 00 3e af 	stl	$r25,200(sp)
ffffffff80910d2c:	d0 00 5e af 	stl	ra,208(sp)
ffffffff80910d30:	d8 00 7e af 	stl	$r27,216(sp)
ffffffff80910d34:	e0 00 9e af 	stl	$r28,224(sp)
ffffffff80910d38:	03 00 1f fa 	ldi	$r16,3
ffffffff80910d3c:	e8 00 1e ae 	stl	$r16,232(sp)
ffffffff80910d40:	b8 80 5d 8f 	ldl	ra,-32584($r29)
ffffffff80910d44:	50 07 fe 43 	mov	sp,$r16
ffffffff80910d48:	90 80 7d 8f 	ldl	$r27,-32624($r29)
ffffffff80910d4c:	88 ff fb 07 	call	$r31,($r27),ffffffff80910b70 <trap>

ffffffff80910d50 <__trapret>:
ffffffff80910d50:	00 00 1e 8c 	ldl	$r0,0(sp)
ffffffff80910d54:	08 00 3e 8c 	ldl	$r1,8(sp)
ffffffff80910d58:	10 00 5e 8c 	ldl	$r2,16(sp)
ffffffff80910d5c:	18 00 7e 8c 	ldl	$r3,24(sp)
ffffffff80910d60:	20 00 9e 8c 	ldl	$r4,32(sp)
ffffffff80910d64:	28 00 be 8c 	ldl	$r5,40(sp)
ffffffff80910d68:	30 00 de 8c 	ldl	$r6,48(sp)
ffffffff80910d6c:	38 00 fe 8c 	ldl	$r7,56(sp)
ffffffff80910d70:	40 00 1e 8d 	ldl	$r8,64(sp)
ffffffff80910d74:	98 00 7e 8e 	ldl	$r19,152(sp)
ffffffff80910d78:	a0 00 9e 8e 	ldl	$r20,160(sp)
ffffffff80910d7c:	a8 00 be 8e 	ldl	$r21,168(sp)
ffffffff80910d80:	b0 00 de 8e 	ldl	$r22,176(sp)
ffffffff80910d84:	b8 00 fe 8e 	ldl	$r23,184(sp)
ffffffff80910d88:	c0 00 1e 8f 	ldl	$r24,192(sp)
ffffffff80910d8c:	c8 00 3e 8f 	ldl	$r25,200(sp)
ffffffff80910d90:	d0 00 5e 8f 	ldl	ra,208(sp)
ffffffff80910d94:	d8 00 7e 8f 	ldl	$r27,216(sp)
ffffffff80910d98:	e0 00 9e 8f 	ldl	$r28,224(sp)
ffffffff80910d9c:	f0 00 de fb 	ldi	sp,240(sp)
ffffffff80910da0:	3f 00 00 02 	sys_call	0x3f
ffffffff80910da4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910da8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910dac:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910db0 <clock_set_next_event>:
ffffffff80910db0:	02 00 1f fe 	ldih	$r16,2
ffffffff80910db4:	a0 86 10 fa 	ldi	$r16,-31072($r16)
ffffffff80910db8:	3b 00 00 02 	sys_call	0x3b
ffffffff80910dbc:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80910dc0 <intr_disable>:
ffffffff80910dc0:	07 00 1f fa 	ldi	$r16,7
ffffffff80910dc4:	35 00 00 02 	sys_call	0x35
ffffffff80910dc8:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910dcc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910dd0 <printnum>:
ffffffff80910dd0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910dd4:	30 32 bd fb 	ldi	$r29,12848($r29)
ffffffff80910dd8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910ddc:	10 80 7b 8f 	ldl	$r27,-32752($r27)
ffffffff80910de0:	d0 ff de fb 	ldi	sp,-48(sp)
ffffffff80910de4:	39 ed 61 4a 	zapnot	$r19,0xf,$r25
ffffffff80910de8:	58 07 f2 43 	mov	$r18,$r24
ffffffff80910dec:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80910df0:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80910df4:	81 05 32 43 	cmpule	$r25,$r18,$r1
ffffffff80910df8:	29 20 80 4a 	subw	$r20,0x1,$r9
ffffffff80910dfc:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80910e00:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff80910e04:	4b 07 f0 43 	mov	$r16,$r11
ffffffff80910e08:	4c 07 f1 43 	mov	$r17,$r12
ffffffff80910e0c:	28 00 be ad 	stl	$r13,40(sp)
ffffffff80910e10:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910e14:	4d 07 f5 43 	mov	$r21,$r13
ffffffff80910e18:	37 02 fb 06 	call	$r23,($r27),ffffffff809116f8 <__remlu>
ffffffff80910e1c:	0a 00 fb 43 	addw	$r31,$r27,$r10
ffffffff80910e20:	1f 00 20 c4 	bne	$r1,ffffffff80910ea0 <printnum+0xd0>
ffffffff80910e24:	0a 00 20 cd 	ble	$r9,ffffffff80910e50 <printnum+0x80>
ffffffff80910e28:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910e2c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910e30:	29 20 20 49 	subw	$r9,0x1,$r9
ffffffff80910e34:	51 07 ec 43 	mov	$r12,$r17
ffffffff80910e38:	50 07 ed 43 	mov	$r13,$r16
ffffffff80910e3c:	5b 07 eb 43 	mov	$r11,$r27
ffffffff80910e40:	00 00 5b 07 	call	ra,($r27),ffffffff80910e44 <printnum+0x74>
ffffffff80910e44:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910e48:	bc 31 bd fb 	ldi	$r29,12732($r29)
ffffffff80910e4c:	f8 ff 3f c5 	bne	$r9,ffffffff80910e30 <printnum+0x60>
ffffffff80910e50:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff80910e54:	2a ed 41 49 	zapnot	$r10,0xf,$r10
ffffffff80910e58:	51 07 ec 43 	mov	$r12,$r17
ffffffff80910e5c:	5b 07 eb 43 	mov	$r11,$r27
ffffffff80910e60:	80 dc 21 f8 	ldi	$r1,-9088($r1)
ffffffff80910e64:	0a 01 41 41 	addl	$r10,$r1,$r10
ffffffff80910e68:	00 00 0a 82 	ldbu	$r16,0($r10)
ffffffff80910e6c:	50 0d f0 43 	sextb	$r16,$r16
ffffffff80910e70:	00 00 5b 07 	call	ra,($r27),ffffffff80910e74 <printnum+0xa4>
ffffffff80910e74:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910e78:	8c 31 bd fb 	ldi	$r29,12684($r29)
ffffffff80910e7c:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910e80:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910e84:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80910e88:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff80910e8c:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff80910e90:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff80910e94:	30 00 de fb 	ldi	sp,48(sp)
ffffffff80910e98:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910e9c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910ea0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910ea4:	60 80 7b 8f 	ldl	$r27,-32672($r27)
ffffffff80910ea8:	54 07 e9 43 	mov	$r9,$r20
ffffffff80910eac:	dc 01 fb 06 	call	$r23,($r27),ffffffff80911620 <__divlu>
ffffffff80910eb0:	52 07 fb 43 	mov	$r27,$r18
ffffffff80910eb4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910eb8:	e0 80 7b 8f 	ldl	$r27,-32544($r27)
ffffffff80910ebc:	c4 ff 5b 07 	call	ra,($r27),ffffffff80910dd0 <printnum>
ffffffff80910ec0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910ec4:	40 31 bd fb 	ldi	$r29,12608($r29)
ffffffff80910ec8:	e1 ff ff 13 	br	ffffffff80910e50 <printnum+0x80>
ffffffff80910ecc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910ed0 <vprintfmt>:
ffffffff80910ed0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910ed4:	30 31 bd fb 	ldi	$r29,12592($r29)
ffffffff80910ed8:	80 ff de fb 	ldi	sp,-128(sp)
ffffffff80910edc:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80910ee0:	ff ff 7d fd 	ldih	$r11,-1($r29)
ffffffff80910ee4:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80910ee8:	49 07 f1 43 	mov	$r17,$r9
ffffffff80910eec:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80910ef0:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff80910ef4:	4a 07 f0 43 	mov	$r16,$r10
ffffffff80910ef8:	0c 00 f4 43 	addw	$r31,$r20,$r12
ffffffff80910efc:	38 00 fe ad 	stl	fp,56(sp)
ffffffff80910f00:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910f04:	4f 07 f2 43 	mov	$r18,fp
ffffffff80910f08:	a4 dc 6b f9 	ldi	$r11,-9052($r11)
ffffffff80910f0c:	28 00 be ad 	stl	$r13,40(sp)
ffffffff80910f10:	30 00 de ad 	stl	$r14,48(sp)
ffffffff80910f14:	40 00 7e ae 	stl	$r19,64(sp)
ffffffff80910f18:	48 00 9e ae 	stl	$r20,72(sp)
ffffffff80910f1c:	50 00 7e ae 	stl	$r19,80(sp)
ffffffff80910f20:	00 00 0f 82 	ldbu	$r16,0(fp)
ffffffff80910f24:	01 00 cf f9 	ldi	$r14,1(fp)
ffffffff80910f28:	02 a5 04 4a 	cmpeq	$r16,0x25,$r2
ffffffff80910f2c:	0b 00 40 c4 	bne	$r2,ffffffff80910f5c <vprintfmt+0x8c>
ffffffff80910f30:	1b 00 00 c2 	beq	$r16,ffffffff80910fa0 <vprintfmt+0xd0>
ffffffff80910f34:	51 07 e9 43 	mov	$r9,$r17
ffffffff80910f38:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80910f3c:	01 00 ce f9 	ldi	$r14,1($r14)
ffffffff80910f40:	00 00 5b 07 	call	ra,($r27),ffffffff80910f44 <vprintfmt+0x74>
ffffffff80910f44:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910f48:	bc 30 bd fb 	ldi	$r29,12476($r29)
ffffffff80910f4c:	11 00 ee 27 	fillcs	17($r14)
ffffffff80910f50:	ff ff 0e 82 	ldbu	$r16,-1($r14)
ffffffff80910f54:	02 a5 04 4a 	cmpeq	$r16,0x25,$r2
ffffffff80910f58:	f5 ff 5f c0 	beq	$r2,ffffffff80910f30 <vprintfmt+0x60>
ffffffff80910f5c:	ff ff 9f f8 	ldi	$r4,-1
ffffffff80910f60:	20 00 bf fa 	ldi	$r21,32
ffffffff80910f64:	45 07 ff 43 	clr	$r5
ffffffff80910f68:	48 07 ff 43 	clr	$r8
ffffffff80910f6c:	4d 07 e4 43 	mov	$r4,$r13
ffffffff80910f70:	00 00 ce 80 	ldbu	$r6,0($r14)
ffffffff80910f74:	01 00 ee f9 	ldi	fp,1($r14)
ffffffff80910f78:	22 60 c4 48 	subw	$r6,0x23,$r2
ffffffff80910f7c:	02 e7 5f 48 	and	$r2,0xff,$r2
ffffffff80910f80:	87 a5 4a 48 	cmpule	$r2,0x55,$r7
ffffffff80910f84:	f2 00 e0 c0 	beq	$r7,ffffffff80911350 <vprintfmt+0x480>
ffffffff80910f88:	42 01 40 48 	s4addl	$r2,0,$r2
ffffffff80910f8c:	02 01 4b 40 	addl	$r2,$r11,$r2
ffffffff80910f90:	00 00 42 88 	ldw	$r2,0($r2)
ffffffff80910f94:	02 01 a2 43 	addl	$r29,$r2,$r2
ffffffff80910f98:	00 00 e2 0f 	jmp	$r31,($r2),ffffffff80910f9c <vprintfmt+0xcc>
ffffffff80910f9c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910fa0:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910fa4:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910fa8:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80910fac:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff80910fb0:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff80910fb4:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff80910fb8:	30 00 de 8d 	ldl	$r14,48(sp)
ffffffff80910fbc:	38 00 fe 8d 	ldl	fp,56(sp)
ffffffff80910fc0:	80 00 de fb 	ldi	sp,128(sp)
ffffffff80910fc4:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910fc8:	4e 07 ef 43 	mov	fp,$r14
ffffffff80910fcc:	30 00 bf fa 	ldi	$r21,48
ffffffff80910fd0:	e7 ff ff 13 	br	ffffffff80910f70 <vprintfmt+0xa0>
ffffffff80910fd4:	01 00 4e 80 	ldbu	$r2,1($r14)
ffffffff80910fd8:	24 00 c6 48 	subw	$r6,0x30,$r4
ffffffff80910fdc:	4e 07 ef 43 	mov	fp,$r14
ffffffff80910fe0:	46 0d e2 43 	sextb	$r2,$r6
ffffffff80910fe4:	22 00 c6 48 	subw	$r6,0x30,$r2
ffffffff80910fe8:	06 00 e6 43 	addw	$r31,$r6,$r6
ffffffff80910fec:	22 ed 41 48 	zapnot	$r2,0xf,$r2
ffffffff80910ff0:	82 25 41 48 	cmpule	$r2,0x9,$r2
ffffffff80910ff4:	c8 00 40 c0 	beq	$r2,ffffffff80911318 <vprintfmt+0x448>
ffffffff80910ff8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910ffc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911000:	01 00 ce f9 	ldi	$r14,1($r14)
ffffffff80911004:	00 00 6e 80 	ldbu	$r3,0($r14)
ffffffff80911008:	42 01 80 48 	s4addl	$r4,0,$r2
ffffffff8091100c:	04 00 82 40 	addw	$r4,$r2,$r4
ffffffff80911010:	04 01 84 40 	addl	$r4,$r4,$r4
ffffffff80911014:	43 0d e3 43 	sextb	$r3,$r3
ffffffff80911018:	04 00 86 40 	addw	$r4,$r6,$r4
ffffffff8091101c:	22 00 66 48 	subw	$r3,0x30,$r2
ffffffff80911020:	24 00 86 48 	subw	$r4,0x30,$r4
ffffffff80911024:	06 00 e3 43 	addw	$r31,$r3,$r6
ffffffff80911028:	22 ed 41 48 	zapnot	$r2,0xf,$r2
ffffffff8091102c:	82 25 41 48 	cmpule	$r2,0x9,$r2
ffffffff80911030:	f3 ff 5f c4 	bne	$r2,ffffffff80911000 <vprintfmt+0x130>
ffffffff80911034:	b8 00 e0 13 	br	ffffffff80911318 <vprintfmt+0x448>
ffffffff80911038:	50 00 5e 8c 	ldl	$r2,80(sp)
ffffffff8091103c:	51 07 e9 43 	mov	$r9,$r17
ffffffff80911040:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80911044:	01 01 4c 40 	addl	$r2,$r12,$r1
ffffffff80911048:	0c 00 81 49 	addw	$r12,0x8,$r12
ffffffff8091104c:	00 00 01 8a 	ldw	$r16,0($r1)
ffffffff80911050:	00 00 5b 07 	call	ra,($r27),ffffffff80911054 <vprintfmt+0x184>
ffffffff80911054:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911058:	ac 2f bd fb 	ldi	$r29,12204($r29)
ffffffff8091105c:	b0 ff ff 13 	br	ffffffff80910f20 <vprintfmt+0x50>
ffffffff80911060:	50 00 7e 8c 	ldl	$r3,80(sp)
ffffffff80911064:	41 25 00 49 	cmple	$r8,0x1,$r1
ffffffff80911068:	02 00 81 49 	addw	$r12,0x8,$r2
ffffffff8091106c:	0c 01 6c 40 	addl	$r3,$r12,$r12
ffffffff80911070:	e0 00 20 c4 	bne	$r1,ffffffff809113f4 <vprintfmt+0x524>
ffffffff80911074:	00 00 cc 8d 	ldl	$r14,0($r12)
ffffffff80911078:	52 07 ee 43 	mov	$r14,$r18
ffffffff8091107c:	4c 07 e2 43 	mov	$r2,$r12
ffffffff80911080:	0a 00 7f fa 	ldi	$r19,10
ffffffff80911084:	2e 00 c0 d5 	bge	$r14,ffffffff80911140 <vprintfmt+0x270>
ffffffff80911088:	60 00 be ae 	stl	$r21,96(sp)
ffffffff8091108c:	51 07 e9 43 	mov	$r9,$r17
ffffffff80911090:	2d 00 1f fa 	ldi	$r16,45
ffffffff80911094:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80911098:	00 00 5b 07 	call	ra,($r27),ffffffff8091109c <vprintfmt+0x1cc>
ffffffff8091109c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809110a0:	64 2f bd fb 	ldi	$r29,12132($r29)
ffffffff809110a4:	32 01 ee 43 	negl	$r14,$r18
ffffffff809110a8:	0a 00 7f fa 	ldi	$r19,10
ffffffff809110ac:	60 00 be 8e 	ldl	$r21,96(sp)
ffffffff809110b0:	23 00 e0 13 	br	ffffffff80911140 <vprintfmt+0x270>
ffffffff809110b4:	50 00 5e 8c 	ldl	$r2,80(sp)
ffffffff809110b8:	01 01 4c 40 	addl	$r2,$r12,$r1
ffffffff809110bc:	0c 00 81 49 	addw	$r12,0x8,$r12
ffffffff809110c0:	00 00 41 88 	ldw	$r2,0($r1)
ffffffff809110c4:	21 01 e2 43 	negl	$r2,$r1
ffffffff809110c8:	21 04 42 44 	selge	$r2,$r2,$r1,$r1
ffffffff809110cc:	13 00 e1 43 	addw	$r31,$r1,$r19
ffffffff809110d0:	41 c5 60 4a 	cmple	$r19,0x6,$r1
ffffffff809110d4:	af 00 20 c0 	beq	$r1,ffffffff80911394 <vprintfmt+0x4c4>
ffffffff809110d8:	ff ff 5d fc 	ldih	$r2,-1($r29)
ffffffff809110dc:	81 01 60 4a 	s8addl	$r19,0,$r1
ffffffff809110e0:	60 de 42 f8 	ldi	$r2,-8608($r2)
ffffffff809110e4:	01 01 22 40 	addl	$r1,$r2,$r1
ffffffff809110e8:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff809110ec:	a9 00 20 c0 	beq	$r1,ffffffff80911394 <vprintfmt+0x4c4>
ffffffff809110f0:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809110f4:	53 07 e1 43 	mov	$r1,$r19
ffffffff809110f8:	51 07 e9 43 	mov	$r9,$r17
ffffffff809110fc:	50 07 ea 43 	mov	$r10,$r16
ffffffff80911100:	a1 dc 52 fa 	ldi	$r18,-9055($r18)
ffffffff80911104:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911108:	88 80 7b 8f 	ldl	$r27,-32632($r27)
ffffffff8091110c:	f8 00 5b 07 	call	ra,($r27),ffffffff809114f0 <printfmt>
ffffffff80911110:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911114:	f0 2e bd fb 	ldi	$r29,12016($r29)
ffffffff80911118:	81 ff ff 13 	br	ffffffff80910f20 <vprintfmt+0x50>
ffffffff8091111c:	50 00 7e 8c 	ldl	$r3,80(sp)
ffffffff80911120:	41 25 00 49 	cmple	$r8,0x1,$r1
ffffffff80911124:	02 00 81 49 	addw	$r12,0x8,$r2
ffffffff80911128:	0c 01 6c 40 	addl	$r3,$r12,$r12
ffffffff8091112c:	c0 00 20 c4 	bne	$r1,ffffffff80911430 <vprintfmt+0x560>
ffffffff80911130:	00 00 4c 8e 	ldl	$r18,0($r12)
ffffffff80911134:	08 00 7f fa 	ldi	$r19,8
ffffffff80911138:	4c 07 e2 43 	mov	$r2,$r12
ffffffff8091113c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911140:	54 07 ed 43 	mov	$r13,$r20
ffffffff80911144:	51 07 e9 43 	mov	$r9,$r17
ffffffff80911148:	50 07 ea 43 	mov	$r10,$r16
ffffffff8091114c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911150:	e0 80 7b 8f 	ldl	$r27,-32544($r27)
ffffffff80911154:	1e ff 5b 07 	call	ra,($r27),ffffffff80910dd0 <printnum>
ffffffff80911158:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091115c:	a8 2e bd fb 	ldi	$r29,11944($r29)
ffffffff80911160:	6f ff ff 13 	br	ffffffff80910f20 <vprintfmt+0x50>
ffffffff80911164:	08 20 00 49 	addw	$r8,0x1,$r8
ffffffff80911168:	4e 07 ef 43 	mov	fp,$r14
ffffffff8091116c:	80 ff ff 13 	br	ffffffff80910f70 <vprintfmt+0xa0>
ffffffff80911170:	60 00 be ae 	stl	$r21,96(sp)
ffffffff80911174:	30 00 1f fa 	ldi	$r16,48
ffffffff80911178:	51 07 e9 43 	mov	$r9,$r17
ffffffff8091117c:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80911180:	00 00 5b 07 	call	ra,($r27),ffffffff80911184 <vprintfmt+0x2b4>
ffffffff80911184:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911188:	7c 2e bd fb 	ldi	$r29,11900($r29)
ffffffff8091118c:	51 07 e9 43 	mov	$r9,$r17
ffffffff80911190:	78 00 1f fa 	ldi	$r16,120
ffffffff80911194:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80911198:	00 00 5b 07 	call	ra,($r27),ffffffff8091119c <vprintfmt+0x2cc>
ffffffff8091119c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809111a0:	64 2e bd fb 	ldi	$r29,11876($r29)
ffffffff809111a4:	50 00 5e 8c 	ldl	$r2,80(sp)
ffffffff809111a8:	10 00 7f fa 	ldi	$r19,16
ffffffff809111ac:	60 00 be 8e 	ldl	$r21,96(sp)
ffffffff809111b0:	01 01 4c 40 	addl	$r2,$r12,$r1
ffffffff809111b4:	0c 00 81 49 	addw	$r12,0x8,$r12
ffffffff809111b8:	00 00 41 8e 	ldl	$r18,0($r1)
ffffffff809111bc:	e0 ff ff 13 	br	ffffffff80911140 <vprintfmt+0x270>
ffffffff809111c0:	50 00 7e 8c 	ldl	$r3,80(sp)
ffffffff809111c4:	06 a5 a5 4a 	cmpeq	$r21,0x2d,$r6
ffffffff809111c8:	21 05 ed 43 	cmplt	$r31,$r13,$r1
ffffffff809111cc:	ff ff 7d ff 	ldih	$r27,-1($r29)
ffffffff809111d0:	06 05 c0 48 	cmpeq	$r6,0,$r6
ffffffff809111d4:	91 dc 7b fb 	ldi	$r27,-9071($r27)
ffffffff809111d8:	01 07 26 40 	and	$r1,$r6,$r1
ffffffff809111dc:	02 01 6c 40 	addl	$r3,$r12,$r2
ffffffff809111e0:	0c 00 81 49 	addw	$r12,0x8,$r12
ffffffff809111e4:	00 00 42 8c 	ldl	$r2,0($r2)
ffffffff809111e8:	42 00 5b 44 	seleq	$r2,$r27,$r2,$r2
ffffffff809111ec:	96 00 20 c4 	bne	$r1,ffffffff80911448 <vprintfmt+0x578>
ffffffff809111f0:	00 00 22 80 	ldbu	$r1,0($r2)
ffffffff809111f4:	41 0d e1 43 	sextb	$r1,$r1
ffffffff809111f8:	10 00 e1 43 	addw	$r31,$r1,$r16
ffffffff809111fc:	19 00 00 c2 	beq	$r16,ffffffff80911264 <vprintfmt+0x394>
ffffffff80911200:	0b 00 c2 f9 	ldi	$r14,11($r2)
ffffffff80911204:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911208:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091120c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911210:	03 00 80 c8 	blt	$r4,ffffffff80911220 <vprintfmt+0x350>
ffffffff80911214:	24 20 80 48 	subw	$r4,0x1,$r4
ffffffff80911218:	01 00 c4 f8 	ldi	$r6,1($r4)
ffffffff8091121c:	11 00 c0 c0 	beq	$r6,ffffffff80911264 <vprintfmt+0x394>
ffffffff80911220:	51 07 e9 43 	mov	$r9,$r17
ffffffff80911224:	65 00 a0 c4 	bne	$r5,ffffffff809113bc <vprintfmt+0x4ec>
ffffffff80911228:	70 00 9e ac 	stl	$r4,112(sp)
ffffffff8091122c:	68 00 be ac 	stl	$r5,104(sp)
ffffffff80911230:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80911234:	00 00 5b 07 	call	ra,($r27),ffffffff80911238 <vprintfmt+0x368>
ffffffff80911238:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091123c:	c8 2d bd fb 	ldi	$r29,11720($r29)
ffffffff80911240:	68 00 be 8c 	ldl	$r5,104(sp)
ffffffff80911244:	70 00 9e 8c 	ldl	$r4,112(sp)
ffffffff80911248:	f6 ff 2e 80 	ldbu	$r1,-10($r14)
ffffffff8091124c:	00 00 ee 27 	fillcs	0($r14)
ffffffff80911250:	2d 20 a0 49 	subw	$r13,0x1,$r13
ffffffff80911254:	01 00 ce f9 	ldi	$r14,1($r14)
ffffffff80911258:	41 0d e1 43 	sextb	$r1,$r1
ffffffff8091125c:	10 00 e1 43 	addw	$r31,$r1,$r16
ffffffff80911260:	eb ff 1f c6 	bne	$r16,ffffffff80911210 <vprintfmt+0x340>
ffffffff80911264:	2e ff bf cd 	ble	$r13,ffffffff80910f20 <vprintfmt+0x50>
ffffffff80911268:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091126c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911270:	2d 20 a0 49 	subw	$r13,0x1,$r13
ffffffff80911274:	51 07 e9 43 	mov	$r9,$r17
ffffffff80911278:	20 00 1f fa 	ldi	$r16,32
ffffffff8091127c:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80911280:	00 00 5b 07 	call	ra,($r27),ffffffff80911284 <vprintfmt+0x3b4>
ffffffff80911284:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911288:	7c 2d bd fb 	ldi	$r29,11644($r29)
ffffffff8091128c:	f8 ff bf c5 	bne	$r13,ffffffff80911270 <vprintfmt+0x3a0>
ffffffff80911290:	23 ff ff 13 	br	ffffffff80910f20 <vprintfmt+0x50>
ffffffff80911294:	50 00 7e 8c 	ldl	$r3,80(sp)
ffffffff80911298:	41 25 00 49 	cmple	$r8,0x1,$r1
ffffffff8091129c:	02 00 81 49 	addw	$r12,0x8,$r2
ffffffff809112a0:	0c 01 6c 40 	addl	$r3,$r12,$r12
ffffffff809112a4:	5c 00 20 c4 	bne	$r1,ffffffff80911418 <vprintfmt+0x548>
ffffffff809112a8:	00 00 4c 8e 	ldl	$r18,0($r12)
ffffffff809112ac:	0a 00 7f fa 	ldi	$r19,10
ffffffff809112b0:	4c 07 e2 43 	mov	$r2,$r12
ffffffff809112b4:	a2 ff ff 13 	br	ffffffff80911140 <vprintfmt+0x270>
ffffffff809112b8:	50 00 7e 8c 	ldl	$r3,80(sp)
ffffffff809112bc:	41 25 00 49 	cmple	$r8,0x1,$r1
ffffffff809112c0:	02 00 81 49 	addw	$r12,0x8,$r2
ffffffff809112c4:	0c 01 6c 40 	addl	$r3,$r12,$r12
ffffffff809112c8:	4d 00 20 c4 	bne	$r1,ffffffff80911400 <vprintfmt+0x530>
ffffffff809112cc:	00 00 4c 8e 	ldl	$r18,0($r12)
ffffffff809112d0:	10 00 7f fa 	ldi	$r19,16
ffffffff809112d4:	4c 07 e2 43 	mov	$r2,$r12
ffffffff809112d8:	99 ff ff 13 	br	ffffffff80911140 <vprintfmt+0x270>
ffffffff809112dc:	4e 07 ef 43 	mov	fp,$r14
ffffffff809112e0:	01 00 bf f8 	ldi	$r5,1
ffffffff809112e4:	22 ff ff 13 	br	ffffffff80910f70 <vprintfmt+0xa0>
ffffffff809112e8:	51 07 e9 43 	mov	$r9,$r17
ffffffff809112ec:	25 00 1f fa 	ldi	$r16,37
ffffffff809112f0:	5b 07 ea 43 	mov	$r10,$r27
ffffffff809112f4:	00 00 5b 07 	call	ra,($r27),ffffffff809112f8 <vprintfmt+0x428>
ffffffff809112f8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809112fc:	08 2d bd fb 	ldi	$r29,11528($r29)
ffffffff80911300:	07 ff ff 13 	br	ffffffff80910f20 <vprintfmt+0x50>
ffffffff80911304:	50 00 3e 8c 	ldl	$r1,80(sp)
ffffffff80911308:	4e 07 ef 43 	mov	fp,$r14
ffffffff8091130c:	02 01 2c 40 	addl	$r1,$r12,$r2
ffffffff80911310:	0c 00 81 49 	addw	$r12,0x8,$r12
ffffffff80911314:	00 00 82 88 	ldw	$r4,0($r2)
ffffffff80911318:	42 07 ed 43 	mov	$r13,$r2
ffffffff8091131c:	ff ff 7f f8 	ldi	$r3,-1
ffffffff80911320:	42 10 a4 45 	sellt	$r13,$r4,$r2,$r2
ffffffff80911324:	84 10 a3 45 	sellt	$r13,$r3,$r4,$r4
ffffffff80911328:	4d 07 e2 43 	mov	$r2,$r13
ffffffff8091132c:	10 ff ff 13 	br	ffffffff80910f70 <vprintfmt+0xa0>
ffffffff80911330:	4e 07 ef 43 	mov	fp,$r14
ffffffff80911334:	2d 00 bf fa 	ldi	$r21,45
ffffffff80911338:	0d ff ff 13 	br	ffffffff80910f70 <vprintfmt+0xa0>
ffffffff8091133c:	54 07 ed 43 	mov	$r13,$r20
ffffffff80911340:	4e 07 ef 43 	mov	fp,$r14
ffffffff80911344:	94 12 80 4e 	sellt	$r20,0,$r20,$r20
ffffffff80911348:	0d 00 f4 43 	addw	$r31,$r20,$r13
ffffffff8091134c:	08 ff ff 13 	br	ffffffff80910f70 <vprintfmt+0xa0>
ffffffff80911350:	51 07 e9 43 	mov	$r9,$r17
ffffffff80911354:	25 00 1f fa 	ldi	$r16,37
ffffffff80911358:	5b 07 ea 43 	mov	$r10,$r27
ffffffff8091135c:	4f 07 ee 43 	mov	$r14,fp
ffffffff80911360:	00 00 5b 07 	call	ra,($r27),ffffffff80911364 <vprintfmt+0x494>
ffffffff80911364:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911368:	9c 2c bd fb 	ldi	$r29,11420($r29)
ffffffff8091136c:	ff ff 2e 80 	ldbu	$r1,-1($r14)
ffffffff80911370:	01 a5 24 48 	cmpeq	$r1,0x25,$r1
ffffffff80911374:	ea fe 3f c4 	bne	$r1,ffffffff80910f20 <vprintfmt+0x50>
ffffffff80911378:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091137c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911380:	ff ff ef f9 	ldi	fp,-1(fp)
ffffffff80911384:	ff ff 2f 80 	ldbu	$r1,-1(fp)
ffffffff80911388:	01 a5 24 48 	cmpeq	$r1,0x25,$r1
ffffffff8091138c:	fc ff 3f c0 	beq	$r1,ffffffff80911380 <vprintfmt+0x4b0>
ffffffff80911390:	e3 fe ff 13 	br	ffffffff80910f20 <vprintfmt+0x50>
ffffffff80911394:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80911398:	51 07 e9 43 	mov	$r9,$r17
ffffffff8091139c:	50 07 ea 43 	mov	$r10,$r16
ffffffff809113a0:	98 dc 52 fa 	ldi	$r18,-9064($r18)
ffffffff809113a4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809113a8:	88 80 7b 8f 	ldl	$r27,-32632($r27)
ffffffff809113ac:	50 00 5b 07 	call	ra,($r27),ffffffff809114f0 <printfmt>
ffffffff809113b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809113b4:	50 2c bd fb 	ldi	$r29,11344($r29)
ffffffff809113b8:	d9 fe ff 13 	br	ffffffff80910f20 <vprintfmt+0x50>
ffffffff809113bc:	21 00 24 48 	subw	$r1,0x20,$r1
ffffffff809113c0:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff809113c4:	81 c5 2b 48 	cmpule	$r1,0x5e,$r1
ffffffff809113c8:	97 ff 3f c4 	bne	$r1,ffffffff80911228 <vprintfmt+0x358>
ffffffff809113cc:	70 00 9e ac 	stl	$r4,112(sp)
ffffffff809113d0:	68 00 be ac 	stl	$r5,104(sp)
ffffffff809113d4:	3f 00 1f fa 	ldi	$r16,63
ffffffff809113d8:	5b 07 ea 43 	mov	$r10,$r27
ffffffff809113dc:	00 00 5b 07 	call	ra,($r27),ffffffff809113e0 <vprintfmt+0x510>
ffffffff809113e0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809113e4:	20 2c bd fb 	ldi	$r29,11296($r29)
ffffffff809113e8:	70 00 9e 8c 	ldl	$r4,112(sp)
ffffffff809113ec:	68 00 be 8c 	ldl	$r5,104(sp)
ffffffff809113f0:	95 ff ff 13 	br	ffffffff80911248 <vprintfmt+0x378>
ffffffff809113f4:	1f ff 1f c5 	bne	$r8,ffffffff80911074 <vprintfmt+0x1a4>
ffffffff809113f8:	00 00 cc 89 	ldw	$r14,0($r12)
ffffffff809113fc:	1e ff ff 13 	br	ffffffff80911078 <vprintfmt+0x1a8>
ffffffff80911400:	b2 ff 1f c5 	bne	$r8,ffffffff809112cc <vprintfmt+0x3fc>
ffffffff80911404:	00 00 4c 8a 	ldw	$r18,0($r12)
ffffffff80911408:	10 00 7f fa 	ldi	$r19,16
ffffffff8091140c:	4c 07 e2 43 	mov	$r2,$r12
ffffffff80911410:	32 ed 41 4a 	zapnot	$r18,0xf,$r18
ffffffff80911414:	4a ff ff 13 	br	ffffffff80911140 <vprintfmt+0x270>
ffffffff80911418:	a3 ff 1f c5 	bne	$r8,ffffffff809112a8 <vprintfmt+0x3d8>
ffffffff8091141c:	00 00 4c 8a 	ldw	$r18,0($r12)
ffffffff80911420:	0a 00 7f fa 	ldi	$r19,10
ffffffff80911424:	4c 07 e2 43 	mov	$r2,$r12
ffffffff80911428:	32 ed 41 4a 	zapnot	$r18,0xf,$r18
ffffffff8091142c:	44 ff ff 13 	br	ffffffff80911140 <vprintfmt+0x270>
ffffffff80911430:	3f ff 1f c5 	bne	$r8,ffffffff80911130 <vprintfmt+0x260>
ffffffff80911434:	00 00 4c 8a 	ldw	$r18,0($r12)
ffffffff80911438:	08 00 7f fa 	ldi	$r19,8
ffffffff8091143c:	4c 07 e2 43 	mov	$r2,$r12
ffffffff80911440:	32 ed 41 4a 	zapnot	$r18,0xf,$r18
ffffffff80911444:	3e ff ff 13 	br	ffffffff80911140 <vprintfmt+0x270>
ffffffff80911448:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091144c:	50 80 7b 8f 	ldl	$r27,-32688($r27)
ffffffff80911450:	51 07 e4 43 	mov	$r4,$r17
ffffffff80911454:	50 07 e2 43 	mov	$r2,$r16
ffffffff80911458:	58 00 5e ac 	stl	$r2,88(sp)
ffffffff8091145c:	70 00 9e ac 	stl	$r4,112(sp)
ffffffff80911460:	68 00 be ac 	stl	$r5,104(sp)
ffffffff80911464:	60 00 be ae 	stl	$r21,96(sp)
ffffffff80911468:	39 00 5b 07 	call	ra,($r27),ffffffff80911550 <strnlen>
ffffffff8091146c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911470:	2d 00 a0 41 	subw	$r13,$r0,$r13
ffffffff80911474:	94 2b bd fb 	ldi	$r29,11156($r29)
ffffffff80911478:	58 00 5e 8c 	ldl	$r2,88(sp)
ffffffff8091147c:	70 00 9e 8c 	ldl	$r4,112(sp)
ffffffff80911480:	68 00 be 8c 	ldl	$r5,104(sp)
ffffffff80911484:	60 00 be 8e 	ldl	$r21,96(sp)
ffffffff80911488:	10 00 a0 cd 	ble	$r13,ffffffff809114cc <vprintfmt+0x5fc>
ffffffff8091148c:	0e 00 f5 43 	addw	$r31,$r21,$r14
ffffffff80911490:	58 00 5e ac 	stl	$r2,88(sp)
ffffffff80911494:	70 00 9e ac 	stl	$r4,112(sp)
ffffffff80911498:	51 07 e9 43 	mov	$r9,$r17
ffffffff8091149c:	50 07 ee 43 	mov	$r14,$r16
ffffffff809114a0:	68 00 be ac 	stl	$r5,104(sp)
ffffffff809114a4:	5b 07 ea 43 	mov	$r10,$r27
ffffffff809114a8:	2d 20 a0 49 	subw	$r13,0x1,$r13
ffffffff809114ac:	00 00 5b 07 	call	ra,($r27),ffffffff809114b0 <vprintfmt+0x5e0>
ffffffff809114b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809114b4:	50 2b bd fb 	ldi	$r29,11088($r29)
ffffffff809114b8:	58 00 5e 8c 	ldl	$r2,88(sp)
ffffffff809114bc:	70 00 9e 8c 	ldl	$r4,112(sp)
ffffffff809114c0:	68 00 be 8c 	ldl	$r5,104(sp)
ffffffff809114c4:	f2 ff bf c5 	bne	$r13,ffffffff80911490 <vprintfmt+0x5c0>
ffffffff809114c8:	4d 07 ff 43 	clr	$r13
ffffffff809114cc:	00 00 22 80 	ldbu	$r1,0($r2)
ffffffff809114d0:	41 0d e1 43 	sextb	$r1,$r1
ffffffff809114d4:	10 00 e1 43 	addw	$r31,$r1,$r16
ffffffff809114d8:	91 fe 1f c2 	beq	$r16,ffffffff80910f20 <vprintfmt+0x50>
ffffffff809114dc:	0b 00 c2 f9 	ldi	$r14,11($r2)
ffffffff809114e0:	4b ff ff 13 	br	ffffffff80911210 <vprintfmt+0x340>
ffffffff809114e4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809114e8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809114ec:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809114f0 <printfmt>:
ffffffff809114f0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809114f4:	10 2b bd fb 	ldi	$r29,11024($r29)
ffffffff809114f8:	80 ff de fb 	ldi	sp,-128(sp)
ffffffff809114fc:	18 00 5f f8 	ldi	$r2,24
ffffffff80911500:	18 00 5e a8 	stw	$r2,24(sp)
ffffffff80911504:	70 00 9e ae 	stl	$r20,112(sp)
ffffffff80911508:	50 00 3e f8 	ldi	$r1,80(sp)
ffffffff8091150c:	38 00 7e be 	fstd	$f19,56(sp)
ffffffff80911510:	18 00 9e 8e 	ldl	$r20,24(sp)
ffffffff80911514:	68 00 7e ae 	stl	$r19,104(sp)
ffffffff80911518:	53 07 e1 43 	mov	$r1,$r19
ffffffff8091151c:	40 00 9e be 	fstd	$f20,64(sp)
ffffffff80911520:	00 00 5e af 	stl	ra,0(sp)
ffffffff80911524:	48 00 be be 	fstd	$f21,72(sp)
ffffffff80911528:	78 00 be ae 	stl	$r21,120(sp)
ffffffff8091152c:	10 00 3e ac 	stl	$r1,16(sp)
ffffffff80911530:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911534:	08 80 7b 8f 	ldl	$r27,-32760($r27)
ffffffff80911538:	65 fe 5b 07 	call	ra,($r27),ffffffff80910ed0 <vprintfmt>
ffffffff8091153c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911540:	c4 2a bd fb 	ldi	$r29,10948($r29)
ffffffff80911544:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80911548:	80 00 de fb 	ldi	sp,128(sp)
ffffffff8091154c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80911550 <strnlen>:
ffffffff80911550:	13 00 20 c2 	beq	$r17,ffffffff809115a0 <strnlen+0x50>
ffffffff80911554:	00 00 50 80 	ldbu	$r2,0($r16)
ffffffff80911558:	01 00 30 f8 	ldi	$r1,1($r16)
ffffffff8091155c:	10 00 40 c0 	beq	$r2,ffffffff809115a0 <strnlen+0x50>
ffffffff80911560:	11 01 11 42 	addl	$r16,$r17,$r17
ffffffff80911564:	04 00 e0 13 	br	ffffffff80911578 <strnlen+0x28>
ffffffff80911568:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091156c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911570:	ff ff 41 80 	ldbu	$r2,-1($r1)
ffffffff80911574:	06 00 40 c0 	beq	$r2,ffffffff80911590 <strnlen+0x40>
ffffffff80911578:	02 05 31 40 	cmpeq	$r1,$r17,$r2
ffffffff8091157c:	20 01 30 40 	subl	$r1,$r16,$r0
ffffffff80911580:	01 00 21 f8 	ldi	$r1,1($r1)
ffffffff80911584:	fa ff 5f c0 	beq	$r2,ffffffff80911570 <strnlen+0x20>
ffffffff80911588:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff8091158c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911590:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80911594:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911598:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091159c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809115a0:	40 07 ff 43 	clr	$r0
ffffffff809115a4:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809115a8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809115ac:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809115b0 <memset>:
ffffffff809115b0:	ff ff 52 f8 	ldi	$r2,-1($r18)
ffffffff809115b4:	16 00 40 c2 	beq	$r18,ffffffff80911610 <memset+0x60>
ffffffff809115b8:	83 65 40 48 	cmpule	$r2,0x3,$r3
ffffffff809115bc:	41 07 f0 43 	mov	$r16,$r1
ffffffff809115c0:	0c 00 60 c4 	bne	$r3,ffffffff809115f4 <memset+0x44>
ffffffff809115c4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809115c8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809115cc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809115d0:	50 00 e1 9b 	fillde	80($r1)
ffffffff809115d4:	00 00 21 a2 	stb	$r17,0($r1)
ffffffff809115d8:	fc ff 42 f8 	ldi	$r2,-4($r2)
ffffffff809115dc:	04 00 21 f8 	ldi	$r1,4($r1)
ffffffff809115e0:	83 65 40 48 	cmpule	$r2,0x3,$r3
ffffffff809115e4:	fd ff 21 a2 	stb	$r17,-3($r1)
ffffffff809115e8:	fe ff 21 a2 	stb	$r17,-2($r1)
ffffffff809115ec:	ff ff 21 a2 	stb	$r17,-1($r1)
ffffffff809115f0:	f7 ff 7f c0 	beq	$r3,ffffffff809115d0 <memset+0x20>
ffffffff809115f4:	01 00 42 f8 	ldi	$r2,1($r2)
ffffffff809115f8:	02 01 22 40 	addl	$r1,$r2,$r2
ffffffff809115fc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911600:	01 00 21 f8 	ldi	$r1,1($r1)
ffffffff80911604:	ff ff 21 a2 	stb	$r17,-1($r1)
ffffffff80911608:	03 05 22 40 	cmpeq	$r1,$r2,$r3
ffffffff8091160c:	fc ff 7f c0 	beq	$r3,ffffffff80911600 <memset+0x50>
ffffffff80911610:	40 07 f0 43 	mov	$r16,$r0
ffffffff80911614:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80911618:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091161c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80911620 <__divlu>:
ffffffff80911620:	3e 01 c6 4b 	subl	sp,0x30,sp
ffffffff80911624:	00 00 3e ac 	stl	$r1,0(sp)
ffffffff80911628:	41 07 39 43 	or	$r25,$r25,$r1
ffffffff8091162c:	08 00 5e ac 	stl	$r2,8(sp)
ffffffff80911630:	42 07 18 43 	or	$r24,$r24,$r2
ffffffff80911634:	10 00 1e ac 	stl	$r0,16(sp)
ffffffff80911638:	5b 07 ff 43 	clr	$r27
ffffffff8091163c:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80911640:	40 27 e0 4b 	mov	0x1,$r0
ffffffff80911644:	20 00 9e ac 	stl	$r4,32(sp)
ffffffff80911648:	0d 00 20 c0 	beq	$r1,ffffffff80911680 <__divlu+0x60>
ffffffff8091164c:	7c 05 22 40 	cmpult	$r1,$r2,$r28
ffffffff80911650:	03 00 20 c8 	blt	$r1,ffffffff80911660 <__divlu+0x40>
ffffffff80911654:	01 01 21 40 	addl	$r1,$r1,$r1
ffffffff80911658:	00 01 00 40 	addl	$r0,$r0,$r0
ffffffff8091165c:	fb ff 9f c7 	bne	$r28,ffffffff8091164c <__divlu+0x2c>
ffffffff80911660:	04 01 60 43 	addl	$r27,$r0,$r4
ffffffff80911664:	20 29 00 48 	srl	$r0,0x1,$r0
ffffffff80911668:	9c 05 22 40 	cmpule	$r1,$r2,$r28
ffffffff8091166c:	23 01 41 40 	subl	$r2,$r1,$r3
ffffffff80911670:	7b 17 84 47 	selne	$r28,$r4,$r27,$r27
ffffffff80911674:	21 29 20 48 	srl	$r1,0x1,$r1
ffffffff80911678:	42 14 83 47 	selne	$r28,$r3,$r2,$r2
ffffffff8091167c:	f8 ff 1f c4 	bne	$r0,ffffffff80911660 <__divlu+0x40>
ffffffff80911680:	00 00 3e 8c 	ldl	$r1,0(sp)
ffffffff80911684:	08 00 5e 8c 	ldl	$r2,8(sp)
ffffffff80911688:	10 00 1e 8c 	ldl	$r0,16(sp)
ffffffff8091168c:	18 00 7e 8c 	ldl	$r3,24(sp)
ffffffff80911690:	20 00 9e 8c 	ldl	$r4,32(sp)
ffffffff80911694:	1e 01 c6 4b 	addl	sp,0x30,sp
ffffffff80911698:	01 00 f7 0b 	ret	$r31,($r23),0x1
ffffffff8091169c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809116a0 <__divl>:
ffffffff809116a0:	3e 01 c6 4b 	subl	sp,0x30,sp
ffffffff809116a4:	5c 07 19 43 	or	$r24,$r25,$r28
ffffffff809116a8:	de ff 9f d7 	bge	$r28,ffffffff80911624 <__divlu+0x4>
ffffffff809116ac:	00 00 1e af 	stl	$r24,0(sp)
ffffffff809116b0:	3c 01 f8 43 	negl	$r24,$r28
ffffffff809116b4:	08 00 3e af 	stl	$r25,8(sp)
ffffffff809116b8:	18 13 1c 47 	sellt	$r24,$r28,$r24,$r24
ffffffff809116bc:	10 00 fe ae 	stl	$r23,16(sp)
ffffffff809116c0:	3c 01 f9 43 	negl	$r25,$r28
ffffffff809116c4:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff809116c8:	39 13 3c 47 	sellt	$r25,$r28,$r25,$r25
ffffffff809116cc:	d4 ff ff 16 	bsr	$r23,ffffffff80911620 <__divlu>
ffffffff809116d0:	00 00 1e 8f 	ldl	$r24,0(sp)
ffffffff809116d4:	08 00 3e 8f 	ldl	$r25,8(sp)
ffffffff809116d8:	9c 07 19 43 	xor	$r24,$r25,$r28
ffffffff809116dc:	23 01 fb 43 	negl	$r27,$r3
ffffffff809116e0:	10 00 fe 8e 	ldl	$r23,16(sp)
ffffffff809116e4:	7b 13 83 47 	sellt	$r28,$r3,$r27,$r27
ffffffff809116e8:	18 00 7e 8c 	ldl	$r3,24(sp)
ffffffff809116ec:	1e 01 c6 4b 	addl	sp,0x30,sp
ffffffff809116f0:	01 00 f7 0b 	ret	$r31,($r23),0x1
ffffffff809116f4:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809116f8 <__remlu>:
ffffffff809116f8:	3e 01 c4 4b 	subl	sp,0x20,sp
ffffffff809116fc:	00 00 3e ac 	stl	$r1,0(sp)
ffffffff80911700:	41 07 39 43 	or	$r25,$r25,$r1
ffffffff80911704:	08 00 5e ac 	stl	$r2,8(sp)
ffffffff80911708:	5b 07 18 43 	or	$r24,$r24,$r27
ffffffff8091170c:	10 00 1e ac 	stl	$r0,16(sp)
ffffffff80911710:	42 07 ff 43 	clr	$r2
ffffffff80911714:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80911718:	40 27 e0 4b 	mov	0x1,$r0
ffffffff8091171c:	0b 00 20 c0 	beq	$r1,ffffffff8091174c <__remlu+0x54>
ffffffff80911720:	7c 05 3b 40 	cmpult	$r1,$r27,$r28
ffffffff80911724:	03 00 20 c8 	blt	$r1,ffffffff80911734 <__remlu+0x3c>
ffffffff80911728:	01 01 21 40 	addl	$r1,$r1,$r1
ffffffff8091172c:	00 01 00 40 	addl	$r0,$r0,$r0
ffffffff80911730:	fb ff 9f c7 	bne	$r28,ffffffff80911720 <__remlu+0x28>
ffffffff80911734:	20 29 00 48 	srl	$r0,0x1,$r0
ffffffff80911738:	9c 05 3b 40 	cmpule	$r1,$r27,$r28
ffffffff8091173c:	23 01 61 43 	subl	$r27,$r1,$r3
ffffffff80911740:	21 29 20 48 	srl	$r1,0x1,$r1
ffffffff80911744:	7b 17 83 47 	selne	$r28,$r3,$r27,$r27
ffffffff80911748:	fa ff 1f c4 	bne	$r0,ffffffff80911734 <__remlu+0x3c>
ffffffff8091174c:	00 00 3e 8c 	ldl	$r1,0(sp)
ffffffff80911750:	08 00 5e 8c 	ldl	$r2,8(sp)
ffffffff80911754:	10 00 1e 8c 	ldl	$r0,16(sp)
ffffffff80911758:	18 00 7e 8c 	ldl	$r3,24(sp)
ffffffff8091175c:	1e 01 c4 4b 	addl	sp,0x20,sp
ffffffff80911760:	01 00 f7 0b 	ret	$r31,($r23),0x1
ffffffff80911764:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80911768 <__reml>:
ffffffff80911768:	3e 01 c4 4b 	subl	sp,0x20,sp
ffffffff8091176c:	5c 07 19 43 	or	$r24,$r25,$r28
ffffffff80911770:	e2 ff 9f d7 	bge	$r28,ffffffff809116fc <__remlu+0x4>
ffffffff80911774:	00 00 1e af 	stl	$r24,0(sp)
ffffffff80911778:	3c 01 f8 43 	negl	$r24,$r28
ffffffff8091177c:	08 00 3e af 	stl	$r25,8(sp)
ffffffff80911780:	18 13 1c 47 	sellt	$r24,$r28,$r24,$r24
ffffffff80911784:	10 00 fe ae 	stl	$r23,16(sp)
ffffffff80911788:	3c 01 f9 43 	negl	$r25,$r28
ffffffff8091178c:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80911790:	39 13 3c 47 	sellt	$r25,$r28,$r25,$r25
ffffffff80911794:	d8 ff ff 16 	bsr	$r23,ffffffff809116f8 <__remlu>
ffffffff80911798:	00 00 1e 8f 	ldl	$r24,0(sp)
ffffffff8091179c:	08 00 3e 8f 	ldl	$r25,8(sp)
ffffffff809117a0:	5c 07 18 43 	or	$r24,$r24,$r28
ffffffff809117a4:	23 01 fb 43 	negl	$r27,$r3
ffffffff809117a8:	10 00 fe 8e 	ldl	$r23,16(sp)
ffffffff809117ac:	7b 13 83 47 	sellt	$r28,$r3,$r27,$r27
ffffffff809117b0:	18 00 7e 8c 	ldl	$r3,24(sp)
ffffffff809117b4:	1e 01 c4 4b 	addl	sp,0x20,sp
ffffffff809117b8:	01 00 f7 0b 	ret	$r31,($r23),0x1
ffffffff809117bc:	00 00 fe ff 	ldih	$r31,0(sp)
