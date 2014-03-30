*version 9.1 828723809
u 70
C? 6
R? 4
V? 3
? 6
@libraries
@analysis
.AC 1 1 0
+0 101
+1 1K
+2 350.00K
.TRAN 0 0 0 0
+0 0ns
+1 1000ns
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4642 
@status
n 0 114:01:18:20:59:33;1392737373 e 
s 2833 114:01:18:20:59:33;1392737373 e 
*page 1 0 970 720 iA
@ports
port 47 GND_EARTH 350 230 h
port 64 GND_EARTH 720 160 h
port 65 GND_EARTH 720 280 h
@parts
part 7 VAC 390 180 h
a 0 u 13 0 -9 23 hcn 100 ACMAG=115V
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 8 VAC 390 230 h
a 0 u 13 0 -9 23 hcn 100 ACMAG=115V
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
part 2 c 460 160 h
a 0 u 13 0 15 25 hln 100 VALUE=.1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 3 c 460 280 h
a 0 u 13 0 15 25 hln 100 VALUE=.1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 5 r 530 240 v
a 0 u 13 0 15 25 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 4 r 560 160 h
a 0 u 13 0 15 25 hln 100 VALUE=68
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 6 r 640 240 v
a 0 u 13 0 15 25 hln 100 VALUE=71
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 49 c 440 230 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=20n
part 50 c 670 160 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
a 0 u 13 0 15 25 hln 100 VALUE=20n
part 51 c 670 280 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 0 hln 100 REFDES=C5
a 0 u 13 0 15 25 hln 100 VALUE=20n
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 39 nodeMarker 390 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 40 nodeMarker 390 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 41 nodeMarker 530 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 42 nodeMarker 640 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 490 160 530 160 13
s 530 160 560 160 21
s 530 200 530 160 19
a 0 up 33 0 532 180 hlt 100 V=
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 390 230 390 220 34
s 390 230 350 230 37
a 0 up 33 0 370 229 hct 100 V=
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 390 180 390 160 9
s 390 160 440 160 11
a 0 up 33 0 425 159 hct 100 V=
s 440 160 460 160 54
s 440 200 440 160 52
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 460 280 440 280 30
a 0 up 33 0 425 279 hct 100 V=
s 390 280 390 270 32
s 440 280 390 280 57
s 440 230 440 280 55
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 600 160 640 160 15
s 640 160 640 200 17
a 0 up 33 0 642 180 hlt 100 V=
s 670 160 640 160 60
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 530 240 530 280 22
s 530 280 490 280 24
s 530 280 640 280 26
a 0 up 33 0 585 279 hct 100 V=
s 640 280 640 240 28
s 670 280 640 280 62
w 67
s 700 160 720 160 66
w 69
s 700 280 720 280 68
@junction
j 460 160
+ p 2 1
+ w 10
j 560 160
+ p 4 1
+ w 14
j 490 160
+ p 2 2
+ w 14
j 600 160
+ p 4 2
+ w 16
j 640 200
+ p 6 2
+ w 16
j 530 200
+ p 5 2
+ w 14
j 530 160
+ w 14
+ w 14
j 530 240
+ p 5 1
+ w 23
j 490 280
+ p 3 2
+ w 23
j 530 280
+ w 23
+ w 23
j 640 240
+ p 6 1
+ w 23
j 460 280
+ p 3 1
+ w 31
j 390 270
+ p 8 -
+ w 31
j 390 230
+ p 8 +
+ w 35
j 390 160
+ p 39 pin1
+ w 10
j 390 280
+ p 40 pin1
+ w 31
j 530 160
+ p 41 pin1
+ w 14
j 640 160
+ p 42 pin1
+ w 16
j 390 180
+ p 7 +
+ w 10
j 390 220
+ p 7 -
+ w 35
j 350 230
+ s 47
+ w 35
j 440 200
+ p 49 2
+ w 10
j 440 160
+ w 10
+ w 10
j 440 230
+ p 49 1
+ w 31
j 440 280
+ w 31
+ w 31
j 670 160
+ p 50 1
+ w 16
j 670 280
+ p 51 1
+ w 23
j 640 280
+ w 23
+ w 23
j 700 160
+ p 50 2
+ w 67
j 720 160
+ s 64
+ w 67
j 700 280
+ p 51 2
+ w 69
j 720 280
+ s 65
+ w 69
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
