*version 9.1 1590997672
u 102
C? 4
R? 9
V? 2
? 7
I? 2
@libraries
@analysis
.AC 1 1 0
+0 101
+1 10
+2 500.00K
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
pageloc 1 0 2803 
@status
n 0 114:02:01:17:08:52;1393673932 e 
s 2832 114:02:01:23:16:22;1393695982 e 
*page 1 0 970 720 iA
@ports
port 40 GND_ANALOG 370 260 h
@parts
part 2 c 390 180 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=.1u
part 4 r 430 240 v
a 0 u 13 0 15 35 hln 100 VALUE=300
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 93 IDC 550 240 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=1A
part 79 r 500 240 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 15 33 hln 100 VALUE=27
part 78 r 450 180 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 15 25 hln 100 VALUE=50
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 75 nodeMarker 370 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 31 nodeMarker 430 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 90 nodeMarker 500 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
@conn
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 370 180 390 180 38
s 500 240 500 250 86
s 430 240 430 250 17
s 430 250 370 250 23
a 0 up 33 0 400 249 hct 100 V=
s 370 260 370 250 41
s 500 250 430 250 88
s 370 180 370 250 91
a 0 up 33 0 372 190 hlt 100 V=
s 500 250 550 250 98
s 550 250 550 240 100
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 430 180 430 200 9
a 0 up 33 0 416 150 hlt 100 V=
s 420 180 430 180 7
a 0 up 0:33 0 427 151 hct 100 V=
s 430 180 450 180 80
w 83
a 0 up 0:33 0 0 0 hln 100 V=
s 490 180 500 180 82
s 500 180 500 200 84
a 0 up 33 0 488 150 hlt 100 V=
s 500 180 550 180 94
s 550 180 550 200 96
@junction
j 370 250
+ w 30
+ w 30
j 370 180
+ p 75 pin1
+ w 30
j 390 180
+ p 2 1
+ w 30
j 430 250
+ w 30
+ w 30
j 500 180
+ p 90 pin1
+ w 83
j 430 240
+ p 4 1
+ w 30
j 370 260
+ s 40
+ w 30
j 550 200
+ p 93 -
+ w 83
j 500 250
+ w 30
+ w 30
j 550 240
+ p 93 +
+ w 30
j 500 200
+ p 79 2
+ w 83
j 500 240
+ p 79 1
+ w 30
j 490 180
+ p 78 2
+ w 83
j 430 200
+ p 4 2
+ w 8
j 430 180
+ p 31 pin1
+ w 8
j 420 180
+ p 2 2
+ w 8
j 450 180
+ p 78 1
+ w 8
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
