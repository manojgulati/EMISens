*version 9.1 3160866791
u 103
C? 6
R? 6
V? 4
? 8
@libraries
@analysis
.AC 1 1 0
+0 101
+1 1K
+2 500.00K
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
pageloc 1 0 4224 
@status
n 0 114:01:18:21:55:34;1392740734 e 
s 2832 114:01:18:22:17:22;1392742042 e 
*page 1 0 970 720 iA
@ports
port 64 GND_EARTH 670 160 h
port 65 GND_EARTH 670 280 h
port 89 GND_EARTH 600 220 h
port 100 GND_EARTH 440 290 h
@parts
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
part 72 r 570 210 v
a 0 u 13 0 15 25 vln 100 VALUE=29.075
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 71 r 570 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 vln 100 VALUE=29.075
part 49 c 440 230 v
a 0 u 13 0 15 25 vln 100 VALUE=20p
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 50 c 620 160 h
a 0 u 13 0 15 25 hln 100 VALUE=20p
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
part 51 c 620 280 h
a 0 u 13 0 15 25 hln 100 VALUE=20p
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 0 hln 100 REFDES=C5
part 95 VAC 390 190 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 0 u 13 0 -9 23 hcn 100 ACMAG=220V
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
part 93 nodeMarker 570 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 94 nodeMarker 570 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
@conn
w 69
a 0 up 0:33 0 0 0 hln 100 V=
s 650 280 670 280 68
a 0 up 33 0 660 279 hct 100 V=
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 650 160 670 160 66
a 0 up 33 0 660 159 hct 100 V=
w 74
a 0 up 0:33 0 0 0 hln 100 V=
s 570 230 570 220 73
s 570 220 570 210 92
s 570 220 600 220 90
a 0 up 33 0 585 219 hct 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 490 160 570 160 75
a 0 up 33 0 530 159 hct 100 V=
s 570 160 570 170 77
s 620 160 570 160 79
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 570 270 570 280 83
s 570 280 620 280 85
s 570 280 490 280 87
a 0 up 33 0 530 279 hct 100 V=
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 390 160 440 160 11
a 0 up 33 0 425 159 hct 100 V=
s 440 160 460 160 54
s 440 200 440 160 52
s 390 160 390 190 96
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 460 280 440 280 30
a 0 up 33 0 425 279 hct 100 V=
s 440 280 390 280 57
s 440 230 440 280 55
s 390 230 390 280 98
s 440 290 440 280 101
@junction
j 460 160
+ p 2 1
+ w 10
j 490 160
+ p 2 2
+ w 14
j 490 280
+ p 3 2
+ w 70
j 460 280
+ p 3 1
+ w 31
j 390 160
+ p 39 pin1
+ w 10
j 390 280
+ p 40 pin1
+ w 31
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
j 570 230
+ p 71 2
+ w 74
j 570 210
+ p 72 1
+ w 74
j 650 280
+ p 51 2
+ w 69
j 670 280
+ s 65
+ w 69
j 650 160
+ p 50 2
+ w 67
j 670 160
+ s 64
+ w 67
j 570 170
+ p 72 2
+ w 14
j 620 160
+ p 50 1
+ w 14
j 570 160
+ w 14
+ w 14
j 620 280
+ p 51 1
+ w 70
j 570 270
+ p 71 1
+ w 70
j 570 280
+ w 70
+ w 70
j 600 220
+ s 89
+ w 74
j 570 220
+ w 74
+ w 74
j 570 160
+ p 93 pin1
+ w 14
j 570 280
+ p 94 pin1
+ w 70
j 390 190
+ p 95 +
+ w 10
j 390 230
+ p 95 -
+ w 31
j 440 290
+ s 100
+ w 31
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
