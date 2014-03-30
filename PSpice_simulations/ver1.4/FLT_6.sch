*version 9.1 1678346512
u 336
C? 4
V? 7
R? 15
? 15
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
pageloc 1 0 4107 
@status
n 0 114:01:22:01:03:42;1393011222 e 
s 2832 114:01:22:01:03:42;1393011222 e 
*page 1 0 970 720 iA
@ports
port 208 GND_EARTH 350 300 h
port 294 GND_EARTH 550 290 h
port 275 GND_EARTH 640 290 h
@parts
part 118 VAC 350 200 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 0 u 13 27 -9 23 hrn 100 ACMAG=10V
part 2 c 460 160 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=.1uF
part 255 r 390 160 h
a 0 u 13 0 15 25 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 277 r 560 160 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
a 0 u 13 0 15 25 hln 100 VALUE=68
part 5 r 540 240 v
a 0 u 13 0 15 25 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 273 r 630 240 v
a 0 u 13 0 15 40 hln 100 VALUE=37.5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 216 nodeMarker 350 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=11
part 27 nodeMarker 360 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 261 nodeMarker 440 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=13
part 138 nodeMarker 540 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
part 287 nodeMarker 630 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=14
@conn
w 117
a 0 up 0:33 0 0 0 hln 100 V=
s 350 160 350 200 122
a 0 up 33 0 352 180 hlt 100 V=
s 390 160 360 160 256
s 360 160 350 160 258
w 260
a 0 up 0:33 0 0 0 hln 100 V=
s 430 160 440 160 259
a 0 up 33 0 445 159 hct 100 V=
s 440 160 460 160 262
w 99
a 0 up 0:33 0 0 0 hln 100 V=
s 490 160 540 160 11
a 0 up 33 0 515 159 hct 100 V=
s 540 160 560 160 279
s 540 160 540 200 13
w 272
a 0 up 0:33 0 0 0 hln 100 V=
s 600 160 630 160 281
a 0 up 33 0 615 159 hct 100 V=
s 630 160 630 200 271
w 236
a 0 up 0:33 0 0 0 hln 100 V=
s 350 290 350 240 237
s 350 300 350 290 201
a 0 up 33 0 365 264 hct 100 V=
s 540 240 540 290 292
a 0 up 33 0 542 250 hlt 100 V=
s 540 290 550 290 295
a 0 up 33 0 405 289 hct 100 V=
s 630 290 630 240 320
s 640 290 630 290 265
a 0 up 33 0 635 289 hct 100 V=
s 350 290 540 290 333
s 550 290 630 290 335
@junction
j 350 290
+ p 216 pin1
+ w 236
j 350 200
+ p 118 +
+ w 117
j 350 240
+ p 118 -
+ w 236
j 540 160
+ p 138 pin1
+ w 99
j 490 160
+ p 2 2
+ w 99
j 350 300
+ s 208
+ w 236
j 390 160
+ p 255 1
+ w 117
j 360 160
+ p 27 pin1
+ w 117
j 460 160
+ p 2 1
+ w 260
j 430 160
+ p 255 2
+ w 260
j 440 160
+ p 261 pin1
+ w 260
j 560 160
+ p 277 1
+ w 99
j 600 160
+ p 277 2
+ w 272
j 630 160
+ p 287 pin1
+ w 272
j 540 200
+ p 5 2
+ w 99
j 540 240
+ p 5 1
+ w 236
j 550 290
+ s 294
+ w 236
j 640 290
+ s 275
+ w 236
j 540 290
+ w 236
+ w 236
j 630 290
+ w 236
+ w 236
j 630 200
+ p 273 2
+ w 272
j 630 240
+ p 273 1
+ w 236
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
