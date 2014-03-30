*version 9.1 1736785486
u 140
C? 3
V? 6
R? 4
? 9
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
.TRAN 0 0 0 0
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
pageloc 1 0 3941 
@status
n 0 114:01:03:23:39:49;1391450989 e 
s 0 114:01:14:15:57:16;1392373636 e 
*page 1 0 970 720 iA
@ports
port 68 GND_EARTH 500 300 h
port 130 GND_EARTH 310 230 h
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
part 118 VAC 350 180 h
a 0 u 13 27 -9 23 hrn 100 ACMAG=115V
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
part 119 VAC 350 240 h
a 0 u 13 0 -9 23 hrn 100 ACMAG=115V
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
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
part 134 nodeMarker 360 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 137 nodeMarker 600 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 138 nodeMarker 500 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
@conn
w 117
a 0 up 0:33 0 0 0 hln 100 V=
s 360 160 420 160 9
a 0 up 33 0 390 159 hct 100 V=
s 360 160 350 160 120
s 350 160 350 180 122
w 125
a 0 up 0:33 0 0 0 hln 100 V=
s 350 220 350 230 124
s 350 230 350 240 133
s 350 230 310 230 131
a 0 up 33 0 330 229 hct 100 V=
w 127
a 0 up 0:33 0 0 0 hln 100 V=
s 350 280 350 290 126
s 350 290 360 290 128
a 0 up 33 0 390 289 hct 100 V=
s 360 290 420 290 135
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 450 290 500 290 15
a 0 up 33 0 475 289 hct 100 V=
s 500 290 500 250 46
s 500 300 500 290 69
s 500 290 600 290 84
s 600 250 600 290 114
w 91
a 0 up 0:33 0 0 0 hln 100 V=
s 570 160 600 160 102
a 0 up 33 0 610 159 hct 100 V=
s 600 210 600 160 111
w 99
a 0 up 0:33 0 0 0 hln 100 V=
s 450 160 500 160 11
a 0 up 33 0 475 159 hct 100 V=
s 500 160 500 210 13
s 530 160 500 160 106
@junction
j 420 160
+ p 2 1
+ w 117
j 450 160
+ p 2 2
+ w 99
j 360 160
+ p 27 pin1
+ w 117
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
j 600 210
+ p 108 2
+ w 91
j 600 250
+ p 108 1
+ w 109
j 350 240
+ p 119 +
+ w 125
j 350 280
+ p 119 -
+ w 127
j 420 290
+ p 3 1
+ w 127
j 310 230
+ s 130
+ w 125
j 350 230
+ w 125
+ w 125
j 350 180
+ p 118 +
+ w 117
j 350 220
+ p 118 -
+ w 125
j 360 290
+ p 134 pin1
+ w 127
j 600 160
+ p 137 pin1
+ w 91
j 500 160
+ p 138 pin1
+ w 99
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
