*version 9.1 412599360
u 37
C? 2
R? 4
V? 2
? 4
@libraries
@analysis
.AC 1 1 0
+0 101
+1 10
+2 100.00K
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
pageloc 1 0 2685 
@status
n 0 114:02:02:15:18:22;1393753702 e 
s 2832 114:02:02:15:18:22;1393753702 e 
*page 1 0 970 720 iA
@ports
port 5 GND_EARTH 290 280 h
@parts
part 4 VAC 290 210 h
a 0 u 13 0 -9 23 hcn 100 ACMAG=10V
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 2 c 340 190 h
a 0 u 13 0 15 25 hln 100 VALUE=0.1uf
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 24 r 440 190 h
a 0 u 13 0 15 25 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 3 r 420 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 35 hln 100 VALUE=100
part 25 r 500 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=100
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 23 nodeMarker 290 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 22 nodeMarker 420 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 36 nodeMarker 500 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 340 190 290 190 6
a 0 up 33 0 315 189 hct 100 V=
s 290 190 290 210 8
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 370 190 420 190 10
a 0 up 33 0 395 189 hct 100 V=
s 420 190 420 210 12
s 420 190 440 190 26
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 420 250 420 270 14
s 420 270 290 270 16
a 0 up 33 0 355 269 hct 100 V=
s 290 270 290 250 18
s 290 270 290 280 20
s 420 270 500 270 32
s 500 270 500 250 34
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 480 190 500 190 28
s 500 190 500 210 30
a 0 up 33 0 502 200 hlt 100 V=
@junction
j 340 190
+ p 2 1
+ w 7
j 290 210
+ p 4 +
+ w 7
j 370 190
+ p 2 2
+ w 11
j 290 250
+ p 4 -
+ w 15
j 290 280
+ s 5
+ w 15
j 290 270
+ w 15
+ w 15
j 420 190
+ p 22 pin1
+ w 11
j 290 190
+ p 23 pin1
+ w 7
j 420 210
+ p 3 2
+ w 11
j 420 250
+ p 3 1
+ w 15
j 440 190
+ p 24 1
+ w 11
j 480 190
+ p 24 2
+ w 29
j 500 210
+ p 25 2
+ w 29
j 420 270
+ w 15
+ w 15
j 500 250
+ p 25 1
+ w 15
j 500 190
+ p 36 pin1
+ w 29
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
