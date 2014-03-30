*version 9.1 2711770091
u 172
C? 3
V? 6
R? 5
? 10
I? 3
@libraries
@analysis
.AC 1 1 0
+0 101
+1 10
+2 350.00K
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
pageloc 1 0 2064 
@status
n 0 114:01:21:22:14:27;1393001067 e 
s 2832 114:01:21:22:14:27;1393001067 e 
*page 1 0 970 720 iA
@ports
port 130 GND_EARTH 350 240 h
@parts
part 2 c 420 160 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=.1uF
part 118 VAC 350 180 h
a 0 u 13 27 -9 23 hrn 100 ACMAG=10V
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
part 5 r 500 220 v
a 0 u 13 0 15 25 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 27 nodeMarker 360 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 138 nodeMarker 500 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
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
w 99
a 0 up 0:33 0 0 0 hln 100 V=
s 450 160 500 160 11
a 0 up 33 0 475 159 hct 100 V=
s 500 160 500 180 13
w 165
a 0 up 0:33 0 0 0 hln 100 V=
s 350 220 350 230 124
a 0 up 33 0 330 239 hct 100 V=
s 350 230 350 240 169
s 350 230 500 230 167
s 500 230 500 220 170
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
j 350 180
+ p 118 +
+ w 117
j 500 160
+ p 138 pin1
+ w 99
j 500 180
+ p 5 2
+ w 99
j 350 220
+ p 118 -
+ w 165
j 350 240
+ s 130
+ w 165
j 350 230
+ w 165
+ w 165
j 500 220
+ p 5 1
+ w 165
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
