*version 9.1 2997140011
u 137
C? 6
R? 7
V? 3
? 9
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
pageloc 1 0 4953 
@status
n 0 114:01:19:00:31:14;1392750074 e 
s 2832 114:01:19:00:31:14;1392750074 e 
c 114:01:19:00:30:31;1392750031
*page 1 0 970 720 iA
@ports
port 64 GND_EARTH 670 160 h
port 65 GND_EARTH 670 280 h
port 116 GND_EARTH 610 220 h
port 112 GND_EARTH 350 290 h
@parts
part 72 r 570 210 v
a 0 u 13 0 15 25 vln 100 VALUE=29.075
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 49 c 440 230 v
a 0 u 13 0 15 25 vln 100 VALUE=42p
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 50 c 620 160 h
a 0 u 13 0 15 25 hln 100 VALUE=42p
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
part 51 c 620 280 h
a 0 u 13 0 15 25 hln 100 VALUE=42p
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 0 hln 100 REFDES=C5
part 71 r 570 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 vln 100 VALUE=29.075
part 7 VAC 350 200 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 0 u 13 0 -9 23 hcn 100 ACMAG=10V
part 105 r 380 160 h
a 0 u 13 0 15 25 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 2 c 490 160 h
a 0 u 13 0 15 25 hln 100 VALUE=.1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 3 c 490 280 h
a 0 u 13 0 15 25 hln 100 VALUE=.1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 39 nodeMarker 350 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V1:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=V1:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 93 nodeMarker 570 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R4:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 115 nodeMarker 440 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
part 94 nodeMarker 570 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R4:1
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
a 0 up 33 0 572 220 hlt 100 V=
s 570 220 570 210 119
s 610 220 570 220 117
w 104
a 0 up 0:33 0 0 0 hln 100 V=
s 350 200 350 160 9
s 380 160 350 160 106
a 0 up 33 0 365 159 hct 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 570 160 570 170 77
s 620 160 570 160 79
s 520 160 570 160 75
a 0 up 33 0 545 159 hct 100 V=
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 440 200 440 160 52
s 420 160 440 160 108
s 440 160 490 160 54
a 0 up 33 0 465 159 hct 100 V=
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 570 270 570 280 83
s 570 280 620 280 85
s 570 280 520 280 87
a 0 up 33 0 545 279 hct 100 V=
w 129
a 0 up 0:33 0 0 0 hln 100 V=
s 440 230 440 280 55
s 440 280 350 280 57
s 350 290 350 280 113
s 350 240 350 280 110
s 490 280 440 280 30
a 0 up 33 0 440 279 hct 100 V=
@junction
j 440 200
+ p 49 2
+ w 10
j 440 230
+ p 49 1
+ w 129
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
j 440 160
+ p 115 pin1
+ w 10
j 620 280
+ p 51 1
+ w 70
j 570 280
+ p 94 pin1
+ w 70
j 620 160
+ p 50 1
+ w 14
j 570 160
+ p 93 pin1
+ w 14
j 570 170
+ p 72 2
+ w 14
j 570 230
+ p 71 2
+ w 74
j 570 270
+ p 71 1
+ w 70
j 610 220
+ s 116
+ w 74
j 570 210
+ p 72 1
+ w 74
j 570 220
+ w 74
+ w 74
j 350 290
+ s 112
+ w 129
j 350 240
+ p 7 -
+ w 129
j 350 280
+ w 129
+ w 129
j 350 160
+ p 39 pin1
+ w 104
j 350 200
+ p 7 +
+ w 104
j 420 160
+ p 105 2
+ w 10
j 380 160
+ p 105 1
+ w 104
j 520 160
+ p 2 2
+ w 14
j 490 160
+ p 2 1
+ w 10
j 520 280
+ p 3 2
+ w 70
j 490 280
+ p 3 1
+ w 129
j 440 280
+ w 129
+ w 129
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 125 t 5 410 136 449 150 0 8
V(R6: 2)
t 128 t 5 530 136 569 150 0 8
V(R5: 2)
t 127 t 5 550 286 589 300 0 8
V(R4: 1)
t 126 t 5 310 166 349 180 0 8
V(V1: +)
