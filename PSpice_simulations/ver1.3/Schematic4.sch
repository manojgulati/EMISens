*version 9.1 449693375
u 111
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
pageloc 1 0 2089 
@status
n 0 114:01:18:23:19:41;1392745781 e 
s 2832 114:01:18:23:19:41;1392745781 e 
*page 1 0 970 720 iA
@ports
port 103 GND_EARTH 390 290 h
@parts
part 2 c 460 160 h
a 0 u 13 0 15 25 hln 100 VALUE=.1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 95 VAC 390 190 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 0 u 13 0 -9 23 hcn 100 ACMAG=220V
part 72 r 570 210 v
a 0 u 13 0 15 25 vln 100 VALUE=29.075
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 39 nodeMarker 390 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 93 nodeMarker 570 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 40 nodeMarker 390 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 94 nodeMarker 570 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 390 160 460 160 11
a 0 up 33 0 425 159 hct 100 V=
s 390 160 390 190 96
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 490 160 570 160 75
a 0 up 33 0 530 159 hct 100 V=
s 570 160 570 170 77
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 390 230 390 280 98
s 390 290 390 280 105
s 390 280 570 280 107
a 0 up 33 0 530 279 hct 100 V=
s 570 210 570 280 109
a 0 up 33 0 572 220 hlt 100 V=
@junction
j 460 160
+ p 2 1
+ w 10
j 490 160
+ p 2 2
+ w 14
j 390 160
+ p 39 pin1
+ w 10
j 570 170
+ p 72 2
+ w 14
j 570 160
+ p 93 pin1
+ w 14
j 570 280
+ p 94 pin1
+ w 70
j 390 190
+ p 95 +
+ w 10
j 390 280
+ p 40 pin1
+ w 70
j 390 230
+ p 95 -
+ w 70
j 390 290
+ s 103
+ w 70
j 570 210
+ p 72 1
+ w 70
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
