*version 9.1 796348611
u 91
C? 4
R? 9
V? 2
? 7
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
pageloc 1 0 2845 
@status
n 0 114:02:02:00:14:00;1393699440 e 
s 2832 114:02:02:00:14:00;1393699440 e 
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
part 27 VAC 370 200 h
a 0 u 13 0 -9 23 hcn 100 ACMAG=10
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 4 r 430 240 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 35 hln 100 VALUE=300
part 78 r 450 180 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 15 25 hln 100 VALUE=50
part 79 r 500 240 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 15 25 hln 100 VALUE=27
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 75 nodeMarker 370 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 31 nodeMarker 430 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 90 nodeMarker 500 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
@conn
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 370 180 370 200 34
a 0 up 33 0 372 190 hlt 100 V=
s 370 180 390 180 38
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 430 180 430 200 9
a 0 up 33 0 432 190 hlt 100 V=
s 420 180 430 180 7
a 0 up 33 0 425 179 hct 100 V=
s 430 180 450 180 80
w 87
a 0 up 0:33 0 0 0 hln 100 V=
s 500 240 500 250 86
s 430 240 430 250 17
s 430 250 370 250 23
a 0 up 33 0 400 249 hct 100 V=
s 370 250 370 240 25
s 370 260 370 250 41
s 500 250 430 250 88
w 83
a 0 up 0:33 0 0 0 hln 100 V=
s 490 180 500 180 82
s 500 180 500 200 84
a 0 up 33 0 502 190 hlt 100 V=
@junction
j 370 200
+ p 27 +
+ w 30
j 430 200
+ p 4 2
+ w 8
j 370 250
+ w 87
+ w 87
j 430 180
+ p 31 pin1
+ w 8
j 370 180
+ p 75 pin1
+ w 30
j 390 180
+ p 2 1
+ w 30
j 420 180
+ p 2 2
+ w 8
j 450 180
+ p 78 1
+ w 8
j 490 180
+ p 78 2
+ w 83
j 500 200
+ p 79 2
+ w 83
j 500 240
+ p 79 1
+ w 87
j 430 240
+ p 4 1
+ w 87
j 370 240
+ p 27 -
+ w 87
j 370 260
+ s 40
+ w 87
j 430 250
+ w 87
+ w 87
j 500 180
+ p 90 pin1
+ w 83
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
