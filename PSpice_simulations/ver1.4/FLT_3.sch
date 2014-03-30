*version 9.1 30674451
u 232
C? 4
V? 7
R? 7
? 13
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
pageloc 1 0 3891 
@status
n 0 114:01:21:22:30:33;1393002033 e 
s 0 114:01:21:22:30:33;1393002033 e 
*page 1 0 970 720 iA
@ports
port 208 GND_EARTH 380 230 h
port 209 GND_EARTH 560 230 h
@parts
part 118 VAC 350 180 h
a 0 u 13 27 -9 23 hrn 100 ACMAG=10V
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
part 200 VAC 350 230 h
a 0 u 13 27 -9 23 hrn 100 ACMAG=10V
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 20 10 hcn 100 REFDES=V6
part 5 r 540 220 v
a 0 u 13 0 15 25 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 179 r 540 280 v
a 0 u 13 0 15 25 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 178 c 460 290 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=.1uF
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 2 c 460 160 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=.1uF
part 224 r 380 160 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=50
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 138 nodeMarker 540 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
part 215 nodeMarker 540 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R5:1
a 0 a 0 0 4 22 hlb 100 LABEL=10
part 216 nodeMarker 350 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=11
part 27 nodeMarker 360 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 230 nodeMarker 440 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=12
@conn
w 202
a 0 up 0:33 0 0 0 hln 100 V=
s 350 230 350 220 201
s 380 230 350 230 210
a 0 up 33 0 365 229 hct 100 V=
w 204
a 0 up 0:33 0 0 0 hln 100 V=
s 350 290 350 270 205
s 460 290 350 290 203
a 0 up 33 0 405 289 hct 100 V=
w 197
a 0 up 0:33 0 0 0 hln 100 V=
s 540 290 540 280 198
s 490 290 540 290 196
a 0 up 33 0 515 289 hct 100 V=
w 186
a 0 up 0:33 0 0 0 hln 100 V=
s 560 230 540 230 212
a 0 up 33 0 550 229 hct 100 V=
s 540 230 540 220 214
s 540 240 540 230 194
w 99
a 0 up 0:33 0 0 0 hln 100 V=
s 540 160 540 180 13
s 490 160 540 160 11
a 0 up 33 0 515 159 hct 100 V=
w 117
a 0 up 0:33 0 0 0 hln 100 V=
s 350 160 350 180 122
s 380 160 360 160 225
s 360 160 350 160 227
w 229
s 420 160 440 160 228
s 440 160 460 160 231
@junction
j 350 180
+ p 118 +
+ w 117
j 350 220
+ p 118 -
+ w 202
j 350 230
+ p 200 +
+ w 202
j 350 270
+ p 200 -
+ w 204
j 380 230
+ s 208
+ w 202
j 350 290
+ p 216 pin1
+ w 204
j 460 290
+ p 178 1
+ w 204
j 540 280
+ p 179 1
+ w 197
j 540 290
+ p 215 pin1
+ w 197
j 490 290
+ p 178 2
+ w 197
j 560 230
+ s 209
+ w 186
j 540 220
+ p 5 1
+ w 186
j 540 240
+ p 179 2
+ w 186
j 540 230
+ w 186
+ w 186
j 540 180
+ p 5 2
+ w 99
j 540 160
+ p 138 pin1
+ w 99
j 490 160
+ p 2 2
+ w 99
j 380 160
+ p 224 1
+ w 117
j 360 160
+ p 27 pin1
+ w 117
j 460 160
+ p 2 1
+ w 229
j 420 160
+ p 224 2
+ w 229
j 440 160
+ p 230 pin1
+ w 229
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
