*version 9.1 764957926
u 163
C? 4
R? 11
V? 3
? 9
@libraries
@analysis
.AC 1 1 0
+0 100
+1 100
+2 1000.00K
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
pageloc 1 0 4039 
@status
n 0 114:01:19:22:39:21;1392829761 e 
s 0 114:01:19:22:39:21;1392829761 e 
*page 1 0 970 720 iA
@ports
port 100 GND_EARTH 350 240 h
port 115 GND_EARTH 510 240 h
port 147 GND_EARTH 680 240 h
@parts
part 89 VAC 310 240 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 0 u 13 0 -9 23 hcn 100 ACMAG=5V
part 4 r 490 230 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 vln 100 VALUE=50
part 127 r 640 230 v
a 0 u 13 0 15 25 hln 100 VALUE=37.5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 128 r 640 280 v
a 0 u 13 0 15 25 hln 100 VALUE=37.5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 126 r 550 180 h
a 0 u 13 0 15 25 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 6 VAC 310 190 h
a 0 u 13 0 -9 23 hcn 100 ACMAG=5V
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 103 r 490 280 v
a 0 u 13 0 15 25 drn 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 153 r 550 300 h
a 0 u 13 0 15 25 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 35 nodeMarker 490 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 150 nodeMarker 640 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 151 nodeMarker 640 300 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
part 118 nodeMarker 490 300 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 92
a 0 up 0:33 0 0 0 hln 100 V=
s 310 230 310 240 90
s 350 240 310 240 101
a 0 up 33 0 330 239 hct 100 V=
w 107
a 0 up 0:33 0 0 0 hln 100 V=
s 490 240 490 230 106
s 510 230 510 240 122
s 490 230 510 230 116
a 0 up 33 0 500 229 hct 100 V=
w 142
a 0 up 0:33 0 0 0 hln 100 V=
s 640 240 640 230 141
s 680 240 640 240 148
a 0 up 33 0 660 239 hct 100 V=
w 134
a 0 up 0:33 0 0 0 hln 100 V=
s 640 180 640 190 137
s 640 180 590 180 131
a 0 up 33 0 615 179 hct 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 640 300 640 280 145
s 590 300 640 300 156
a 0 up 33 0 615 299 hct 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 310 300 310 280 96
s 490 300 490 280 112
s 490 300 550 300 154
s 310 300 490 300 161
a 0 up 33 0 360 299 hct 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 490 180 490 190 20
s 490 180 550 180 129
s 310 180 310 190 9
a 0 up 33 0 312 185 hlt 100 V=
s 310 180 490 180 159
a 0 up 33 0 465 179 hct 100 V=
@junction
j 490 180
+ p 35 pin1
+ w 19
j 310 280
+ p 89 -
+ w 12
j 310 240
+ p 89 +
+ w 92
j 310 230
+ p 6 -
+ w 92
j 350 240
+ s 100
+ w 92
j 490 190
+ p 4 2
+ w 19
j 490 240
+ p 103 2
+ w 107
j 490 230
+ p 4 1
+ w 107
j 510 240
+ s 115
+ w 107
j 550 180
+ p 126 1
+ w 19
j 590 180
+ p 126 2
+ w 134
j 640 190
+ p 127 2
+ w 134
j 640 240
+ p 128 2
+ w 142
j 640 230
+ p 127 1
+ w 142
j 640 280
+ p 128 1
+ w 23
j 680 240
+ s 147
+ w 142
j 640 180
+ p 150 pin1
+ w 134
j 640 300
+ p 151 pin1
+ w 23
j 590 300
+ p 153 2
+ w 23
j 310 190
+ p 6 +
+ w 19
j 490 280
+ p 103 1
+ w 12
j 490 300
+ p 118 pin1
+ w 12
j 550 300
+ p 153 1
+ w 12
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
