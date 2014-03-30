*version 9.1 31600940
u 51
V? 4
R? 4
? 5
L? 2
@libraries
@analysis
.AC 1 1 0
+0 101
+1 10
+2 1.00K
.DC 0 0 0 0 1 1
.TRAN 1 0 0 0
+0 10ms
+1 100s
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
pageloc 1 0 1714 
@status
n 0 114:01:25:22:55:26;1393349126 e 
s 2832 114:01:25:22:55:44;1393349144 e 
*page 1 0 970 720 iA
@ports
port 19 GND_EARTH 270 210 h
@parts
part 23 r 290 140 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=10
part 40 L 360 140 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 50 VAC 270 150 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 0 u 13 0 -9 23 hcn 100 ACMAG=10V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 32 nodeMarker 270 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 31 nodeMarker 350 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 330 140 350 140 26
a 0 up 33 0 340 139 hct 100 V=
s 350 140 360 140 41
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 270 150 270 140 4
s 290 140 270 140 24
a 0 up 33 0 280 139 hct 100 V=
w 46
s 270 190 270 200 10
s 270 200 270 210 37
s 360 200 270 200 45
@junction
j 330 140
+ p 23 2
+ w 5
j 290 140
+ p 23 1
+ w 22
j 350 140
+ p 31 pin1
+ w 5
j 270 140
+ p 32 pin1
+ w 22
j 270 200
+ w 46
+ w 46
j 270 210
+ s 19
+ w 46
j 360 140
+ p 40 1
+ w 5
j 360 200
+ p 40 2
+ w 46
j 270 150
+ p 50 +
+ w 22
j 270 190
+ p 50 -
+ w 46
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
