*version 9.1 376267066
u 73
C? 3
V? 4
R? 2
? 5
@libraries
@analysis
.AC 1 1 0
+0 101
+1 10
+2 500.00K
+3 10
+4 2
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
pageloc 1 0 2602 
@status
n 0 114:00:29:12:35:15;1390979115 e 
s 0 114:00:29:12:35:15;1390979115 e 
*page 1 0 970 720 iA
@ports
port 58 GND_EARTH 320 230 h
port 68 GND_EARTH 500 300 h
@parts
part 2 c 420 160 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=.1uF
part 3 c 420 290 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=.1uF
part 5 r 500 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=100
part 4 VAC 360 180 h
a 0 u 13 0 -9 23 hcn 100 ACMAG=115V
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 55 VAC 360 240 h
a 1 u 0 0 0 0 hcn 100 DC=0V
a 0 u 13 0 -9 23 hcn 100 ACMAG=115V
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 28 nodeMarker 500 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 27 nodeMarker 360 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 450 160 500 160 11
a 0 up 33 0 475 159 hct 100 V=
s 500 160 500 210 13
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 360 160 420 160 9
a 0 up 33 0 390 159 hct 100 V=
s 360 180 360 160 7
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 360 230 360 220 56
s 320 230 360 230 61
a 0 up 33 0 340 229 hct 100 V=
s 360 240 360 230 63
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 420 290 360 290 19
a 0 up 33 0 390 289 hct 100 V=
s 360 290 360 280 71
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 450 290 500 290 15
a 0 up 33 0 475 289 hct 100 V=
s 500 290 500 250 46
s 500 300 500 290 69
@junction
j 420 160
+ p 2 1
+ w 8
j 450 160
+ p 2 2
+ w 12
j 360 160
+ p 27 pin1
+ w 8
j 500 160
+ p 28 pin1
+ w 12
j 450 290
+ p 3 2
+ w 16
j 420 290
+ p 3 1
+ w 20
j 500 210
+ p 5 2
+ w 12
j 500 250
+ p 5 1
+ w 16
j 360 180
+ p 4 +
+ w 8
j 360 220
+ p 4 -
+ w 57
j 320 230
+ s 58
+ w 57
j 360 240
+ p 55 +
+ w 57
j 360 230
+ w 57
+ w 57
j 500 300
+ s 68
+ w 16
j 360 280
+ p 55 -
+ w 20
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
