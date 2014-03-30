*version 9.1 1407613816
u 117
C? 4
R? 9
V? 4
? 6
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
pageloc 1 0 2725 
@status
n 0 114:02:01:11:03:03;1393651983 e 
s 2832 114:02:01:12:08:00;1393655880 e 
*page 1 0 970 720 iA
@ports
port 40 GND_ANALOG 320 260 h
@parts
part 2 c 380 180 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=.1u
part 90 VAC 360 200 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 0 u 13 0 -9 23 hcn 100 ACMAG=10
part 44 r 510 230 v
a 0 u 13 0 25 31 hln 100 VALUE=58
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 4 r 430 240 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 29 37 hln 100 VALUE=300
part 43 r 450 180 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=75
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 31 nodeMarker 430 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 55 nodeMarker 510 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 430 180 430 200 9
s 410 180 430 180 7
a 0 up 33 0 420 179 hct 100 V=
s 430 180 450 180 45
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 490 180 510 180 47
a 0 up 33 0 500 179 hct 100 V=
s 510 180 510 190 49
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 380 180 360 180 92
s 360 180 360 200 94
a 0 up 33 0 362 190 hlt 100 V=
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 510 260 510 250 85
s 430 260 430 250 87
s 360 240 360 250 96
s 360 250 320 250 102
s 320 250 320 260 104
s 430 250 430 240 108
s 360 250 430 250 106
s 510 250 510 230 111
s 430 250 510 250 109
a 0 up 33 0 470 249 hct 100 V=
s 360 260 360 250 114
@junction
j 430 200
+ p 4 2
+ w 8
j 430 180
+ p 31 pin1
+ w 8
j 410 180
+ p 2 2
+ w 8
j 380 180
+ p 2 1
+ w 30
j 510 190
+ p 44 2
+ w 48
j 450 180
+ p 43 1
+ w 8
j 490 180
+ p 43 2
+ w 48
j 510 180
+ p 55 pin1
+ w 48
j 510 230
+ p 44 1
+ w 70
j 360 200
+ p 90 +
+ w 30
j 430 250
+ w 70
+ w 70
j 430 240
+ p 4 1
+ w 70
j 360 240
+ p 90 -
+ w 70
j 320 260
+ s 40
+ w 70
j 510 250
+ w 70
+ w 70
j 360 250
+ w 70
+ w 70
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 67 t 5 590 236 654 250 0 14
39E + 18E = 5E
