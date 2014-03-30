*version 9.1 1095249604
u 249
R? 18
C? 6
V? 5
? 12
I? 3
@libraries
@analysis
.AC 1 1 0
+0 10001
+1 1
+2 10000.00K
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
pageloc 1 0 2817 
@status
n 0 114:02:26:14:57:49;1395826069 e 
s 2832 114:02:26:14:57:53;1395826073 e 
*page 1 0 970 720 iA
@ports
port 248 GND_EARTH 300 320 h
@parts
part 172 c 340 260 h
a 0 u 13 0 15 25 hln 100 VALUE=0.1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
part 166 r 440 260 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
a 0 u 13 0 15 25 hln 100 VALUE=75
part 167 r 420 310 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
a 0 u 13 0 15 25 hln 100 VALUE=33
part 169 r 500 310 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
a 0 u 13 0 15 25 hln 100 VALUE=33
part 243 VAC 300 270 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 0 u 13 0 -19 23 hcn 100 ACMAG=340V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 197 nodeMarker 420 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 198 nodeMarker 500 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
part 241 nodeMarker 300 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=11
@conn
w 175
a 0 up 0:33 0 0 0 hln 100 V=
s 370 260 420 260 174
a 0 up 33 0 395 259 hct 100 V=
s 420 260 420 270 176
s 420 260 440 260 178
w 181
a 0 up 0:33 0 0 0 hln 100 V=
s 480 260 500 260 180
s 500 260 500 270 182
w 242
a 0 up 0:33 0 0 0 hln 100 V=
s 340 260 300 260 201
s 300 270 300 260 244
w 202
a 0 up 0:33 0 0 0 hln 100 V=
s 420 310 420 320 184
s 500 310 500 320 186
s 500 320 420 320 237
s 420 320 300 320 240
s 300 310 300 320 246
@junction
j 370 260
+ p 172 2
+ w 175
j 420 270
+ p 167 2
+ w 175
j 440 260
+ p 166 1
+ w 175
j 420 260
+ w 175
+ w 175
j 480 260
+ p 166 2
+ w 181
j 500 270
+ p 169 2
+ w 181
j 420 260
+ p 197 pin1
+ w 175
j 500 260
+ p 198 pin1
+ w 181
j 340 260
+ p 172 1
+ w 242
j 420 310
+ p 167 1
+ w 202
j 500 310
+ p 169 1
+ w 202
j 420 320
+ w 202
+ w 202
j 300 260
+ p 241 pin1
+ w 242
j 300 270
+ p 243 +
+ w 242
j 300 310
+ p 243 -
+ w 202
j 300 320
+ s 248
+ w 202
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 65 t 5 190 335 285 351 0 23
Vrms(India) = 230-240V 
t 66 t 5 190 355 263 371 0 17
Vpp(India) = 680V
