*version 9.1 1225680680
u 117
C? 3
V? 4
R? 4
? 6
I? 3
@libraries
@analysis
.AC 1 1 0
+0 101
+1 10
+2 500.00K
+3 10
+4 2
.DC 0 0 0 2 1 1
+ 0 0 "I1"
+ 0 4 0
+ 0 5 1
+ 0 6 0.1
.TRAN 1 0 0 0
+0 0ns
+1 1000ns
.TF 0  
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
pageloc 1 0 3209 
@status
n 0 114:01:03:23:31:59;1391450519 e 
s 0 114:01:03:23:33:06;1391450586 e 
*page 1 0 970 720 iA
@ports
port 68 GND_EARTH 500 300 h
port 78 GND_EARTH 360 290 h
@parts
part 2 c 420 160 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=.1uF
part 5 r 500 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=100
part 3 c 420 290 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=.1uF
part 104 IDC 650 250 u
a 1 u 13 0 -9 21 hcn 100 DC=1A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
part 88 r 570 160 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=68
part 108 r 600 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=71
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 27 nodeMarker 360 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 105 nodeMarker 650 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R2:1
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 360 160 420 160 9
a 0 up 33 0 390 159 hct 100 V=
s 420 290 360 290 19
a 0 up 33 0 390 289 hct 100 V=
s 360 160 360 290 74
w 99
a 0 up 0:33 0 0 0 hln 100 V=
s 450 160 500 160 11
a 0 up 33 0 475 159 hct 100 V=
s 500 160 500 210 13
s 530 160 500 160 106
w 91
a 0 up 0:33 0 0 0 hln 100 V=
s 570 160 600 160 102
a 0 up 33 0 610 159 hct 100 V=
s 650 160 650 210 82
s 600 160 650 160 113
s 600 210 600 160 111
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 450 290 500 290 15
a 0 up 33 0 475 289 hct 100 V=
s 500 290 500 250 46
s 500 300 500 290 69
s 500 290 600 290 84
s 650 290 650 250 86
s 600 290 650 290 116
s 600 250 600 290 114
@junction
j 420 160
+ p 2 1
+ w 8
j 450 160
+ p 2 2
+ w 99
j 360 160
+ p 27 pin1
+ w 8
j 450 290
+ p 3 2
+ w 109
j 500 210
+ p 5 2
+ w 99
j 500 250
+ p 5 1
+ w 109
j 500 300
+ s 68
+ w 109
j 420 290
+ p 3 1
+ w 8
j 360 290
+ s 78
+ w 8
j 500 290
+ w 109
+ w 109
j 530 160
+ p 88 2
+ w 99
j 500 160
+ w 99
+ w 99
j 570 160
+ p 88 1
+ w 91
j 650 160
+ p 105 pin1
+ w 91
j 650 210
+ p 104 -
+ w 91
j 650 250
+ p 104 +
+ w 109
j 600 210
+ p 108 2
+ w 91
j 600 160
+ w 91
+ w 91
j 600 250
+ p 108 1
+ w 109
j 600 290
+ w 109
+ w 109
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
