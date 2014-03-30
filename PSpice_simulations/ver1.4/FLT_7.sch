*version 9.1 3555690345
u 329
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
pageloc 1 0 5503 
@status
n 0 114:01:22:01:10:10;1393011610 e 
s 2832 114:02:01:12:40:53;1393657853 e 
*page 1 0 970 720 iA
@ports
port 208 GND_EARTH 350 300 h
port 275 GND_EARTH 650 230 h
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
part 178 c 460 290 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=.1uF
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 5 r 540 220 v
a 0 u 13 0 15 25 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 273 r 630 220 v
a 0 u 13 0 15 40 hln 100 VALUE=37.5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 179 r 540 280 v
a 0 u 13 0 15 25 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 299 r 630 280 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
a 0 u 13 0 15 40 hln 100 VALUE=37.5
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
part 215 nodeMarker 540 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R5:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=R5:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=R5:1
a 0 a 0 0 4 22 hlb 100 LABEL=10
part 276 nodeMarker 630 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R5:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=R5:1
a 0 a 0 0 4 22 hlb 100 LABEL=10
@conn
w 236
a 0 up 0:33 0 0 0 hln 100 V=
s 350 290 350 240 237
s 460 290 350 290 203
a 0 up 33 0 405 289 hct 100 V=
s 350 300 350 290 201
a 0 up 33 0 365 264 hct 100 V=
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
s 540 160 540 180 13
s 490 160 540 160 11
a 0 up 33 0 515 159 hct 100 V=
s 540 160 560 160 279
w 272
a 0 up 0:33 0 0 0 hln 100 V=
s 630 160 630 180 271
s 600 160 630 160 281
a 0 up 33 0 615 159 hct 100 V=
w 298
a 0 up 0:33 0 0 0 hln 100 V=
s 650 230 630 230 265
a 0 up 33 0 640 229 hct 100 V=
s 630 230 630 220 267
s 630 240 630 230 300
w 293
a 0 up 0:33 0 0 0 hln 100 V=
s 540 240 540 220 323
a 0 up 33 0 542 230 hlt 100 V=
w 309
a 0 up 0:33 0 0 0 hln 100 V=
s 540 290 540 280 198
s 490 290 540 290 196
a 0 up 33 0 515 289 hct 100 V=
s 540 290 630 290 325
a 0 up 33 0 620 289 hct 100 V=
s 630 290 630 280 327
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
j 540 180
+ p 5 2
+ w 99
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
j 630 180
+ p 273 2
+ w 272
j 460 290
+ p 178 1
+ w 236
j 540 220
+ p 5 1
+ w 293
j 630 240
+ p 299 2
+ w 298
j 540 280
+ p 179 1
+ w 309
j 540 290
+ p 215 pin1
+ w 309
j 490 290
+ p 178 2
+ w 309
j 630 220
+ p 273 1
+ w 298
j 650 230
+ s 275
+ w 298
j 630 230
+ w 298
+ w 298
j 540 240
+ p 179 2
+ w 293
j 630 290
+ p 276 pin1
+ w 309
j 630 280
+ p 299 1
+ w 309
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
