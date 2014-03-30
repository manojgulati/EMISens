*version 9.1 1873128874
u 398
C? 6
V? 8
R? 21
? 19
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
pageloc 1 0 5191 
@status
n 0 114:01:22:11:11:53;1393047713 e 
s 2832 114:01:22:11:57:36;1393050456 e 
*page 1 0 970 720 iA
@ports
port 345 GND_EARTH 370 210 h
port 364 GND_EARTH 510 210 h
port 395 GND_EARTH 590 210 h
@parts
part 2 c 400 160 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=.1uF
part 118 VAC 350 170 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 0 u 13 27 -9 23 hrn 100 ACMAG=10V
part 362 VAC 350 210 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 u 13 27 -9 23 hrn 100 ACMAG=10V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 20 10 hcn 100 REFDES=V7
part 5 r 480 210 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 35 hln 100 VALUE=200
part 361 r 480 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R16
a 0 ap 9 0 15 0 hln 100 REFDES=R16
a 0 u 13 0 15 35 hln 100 VALUE=200
part 375 c 400 260 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=.1uF
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 0 hln 100 REFDES=C5
part 377 r 500 160 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R17
a 0 ap 9 0 15 0 hln 100 REFDES=R17
a 0 u 13 0 15 25 hln 100 VALUE=50
part 380 r 540 260 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R20
a 0 ap 9 0 15 0 hln 100 REFDES=R20
a 0 u 13 0 15 25 hln 100 VALUE=50
part 379 r 570 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R19
a 0 ap 9 0 15 0 hln 100 REFDES=R19
a 0 u 13 0 15 25 hln 100 VALUE=50
part 378 r 570 210 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R18
a 0 ap 9 0 15 0 hln 100 REFDES=R18
a 0 u 13 0 15 25 hln 100 VALUE=50
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 261 nodeMarker 350 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=C1:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=13
part 370 nodeMarker 350 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=16
part 138 nodeMarker 480 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
part 369 nodeMarker 480 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=15
part 393 nodeMarker 570 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=17
part 394 nodeMarker 570 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=18
@conn
w 117
a 0 up 0:33 0 0 0 hln 100 V=
s 400 160 350 160 338
s 350 160 350 170 122
a 0 up 33 0 352 165 hlt 100 V=
w 366
a 0 up 0:33 0 0 0 hln 100 V=
s 350 210 370 210 365
a 0 up 33 0 360 209 hct 100 V=
w 368
a 0 up 0:33 0 0 0 hln 100 V=
s 480 210 510 210 367
a 0 up 33 0 495 209 hct 100 V=
w 374
a 0 up 0:33 0 0 0 hln 100 V=
s 350 260 400 260 333
a 0 up 33 0 375 259 hct 100 V=
s 350 250 350 260 363
w 343
a 0 up 0:33 0 0 0 hln 100 V=
s 430 160 480 160 11
a 0 up 33 0 455 159 hct 100 V=
s 480 160 480 170 13
s 480 160 500 160 381
w 337
a 0 up 0:33 0 0 0 hln 100 V=
s 480 260 480 250 351
a 0 up 33 0 482 230 hlt 100 V=
s 430 260 480 260 373
s 500 260 480 260 391
w 384
s 540 160 570 160 383
s 570 160 570 170 385
w 390
s 570 260 540 260 389
w 388
s 570 210 570 220 387
s 590 210 570 210 396
@junction
j 430 160
+ p 2 2
+ w 343
j 480 160
+ p 138 pin1
+ w 343
j 350 160
+ p 261 pin1
+ w 117
j 400 160
+ p 2 1
+ w 117
j 480 170
+ p 5 2
+ w 343
j 350 170
+ p 118 +
+ w 117
j 480 210
+ p 361 2
+ p 5 1
j 480 250
+ p 361 1
+ w 337
j 350 210
+ p 362 +
+ p 118 -
j 350 250
+ p 362 -
+ w 374
j 350 210
+ p 118 -
+ w 366
j 350 210
+ p 362 +
+ w 366
j 370 210
+ s 345
+ w 366
j 480 210
+ p 5 1
+ w 368
j 480 210
+ p 361 2
+ w 368
j 510 210
+ s 364
+ w 368
j 480 260
+ p 369 pin1
+ w 337
j 350 260
+ p 370 pin1
+ w 374
j 430 260
+ p 375 2
+ w 337
j 400 260
+ p 375 1
+ w 374
j 500 160
+ p 377 1
+ w 343
j 540 160
+ p 377 2
+ w 384
j 570 170
+ p 378 2
+ w 384
j 570 220
+ p 379 2
+ w 388
j 570 210
+ p 378 1
+ w 388
j 540 260
+ p 380 1
+ w 390
j 570 260
+ p 379 1
+ w 390
j 500 260
+ p 380 2
+ w 337
j 570 160
+ p 393 pin1
+ w 384
j 570 260
+ p 394 pin1
+ p 379 1
j 570 260
+ p 394 pin1
+ w 390
j 590 210
+ s 395
+ w 388
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 376 t 6 220 140 310 170 0 27
3-dB Cutoff is at 7.961 KHz
