*version 9.1 960619170
u 262
R? 19
C? 6
V? 7
? 14
I? 3
@libraries
@analysis
.AC 1 1 0
+0 101
+1 10
+2 2000.00K
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
pageloc 1 0 3921 
@status
n 0 114:02:04:20:15:58;1393944358 e 
s 2832 114:02:05:00:11:32;1393958492 e 
*page 1 0 970 720 iA
@ports
port 207 GND_EARTH 320 320 h
port 215 GND_EARTH 440 320 h
port 237 GND_EARTH 520 320 h
@parts
part 166 r 440 260 h
a 0 u 13 0 15 25 hln 100 VALUE=75
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
part 167 r 420 310 v
a 0 u 13 0 15 25 hln 100 VALUE=33
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
part 169 r 500 310 v
a 0 u 13 0 15 25 hln 100 VALUE=33
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
part 172 c 360 260 h
a 0 u 13 0 15 25 hln 100 VALUE=0.1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
part 255 r 310 260 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R18
a 0 ap 9 0 15 0 hln 100 REFDES=R18
a 0 u 13 0 15 25 hln 100 VALUE=50
part 240 VAC 300 270 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 1 u 0 0 0 0 hcn 100 DC=0V
a 0 u 13 0 -15 11 hcn 100 ACMAG=10V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 198 nodeMarker 500 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
part 249 nodeMarker 300 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=11
part 197 nodeMarker 420 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 261 nodeMarker 350 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=13
@conn
w 181
a 0 up 0:33 0 0 0 hln 100 V=
s 480 260 500 260 180
a 0 up 33 0 490 259 hct 100 V=
s 500 270 500 260 238
w 185
a 0 up 0:33 0 0 0 hln 100 V=
s 420 310 420 320 184
s 420 320 420 330 214
s 440 320 420 320 212
a 0 up 33 0 430 319 hct 100 V=
w 187
a 0 up 0:33 0 0 0 hln 100 V=
s 500 310 500 320 186
s 500 320 500 330 218
s 520 320 500 320 216
a 0 up 33 0 510 319 hct 100 V=
w 247
a 0 up 0:33 0 0 0 hln 100 V=
s 300 320 300 330 211
a 0 up 33 0 302 350 hlt 100 V=
s 320 320 300 320 209
s 300 310 300 320 242
w 246
a 0 up 0:33 0 0 0 hln 100 V=
s 300 260 300 270 203
s 300 260 310 260 256
a 0 up 33 0 305 259 hct 100 V=
w 175
a 0 up 0:33 0 0 0 hln 100 V=
s 420 260 420 270 176
s 420 260 440 260 178
s 390 260 420 260 174
a 0 up 33 0 405 259 hct 100 V=
w 260
a 0 up 0:33 0 0 0 hln 100 V=
s 360 260 350 260 259
a 0 up 33 0 355 259 hct 100 V=
@junction
j 420 270
+ p 167 2
+ w 175
j 440 260
+ p 166 1
+ w 175
j 480 260
+ p 166 2
+ w 181
j 420 310
+ p 167 1
+ w 185
j 500 310
+ p 169 1
+ w 187
j 420 260
+ p 197 pin1
+ w 175
j 500 260
+ p 198 pin1
+ w 181
j 320 320
+ s 207
+ w 247
j 300 320
+ w 247
+ w 247
j 420 320
+ w 185
+ w 185
j 440 320
+ s 215
+ w 185
j 500 320
+ w 187
+ w 187
j 520 320
+ s 237
+ w 187
j 500 270
+ p 169 2
+ w 181
j 300 270
+ p 240 +
+ w 246
j 300 310
+ p 240 -
+ w 247
j 300 260
+ p 249 pin1
+ w 246
j 310 260
+ p 255 1
+ w 246
j 390 260
+ p 172 2
+ w 175
j 350 260
+ p 255 2
+ w 260
j 360 260
+ p 172 1
+ w 260
j 350 260
+ p 261 pin1
+ p 255 2
j 350 260
+ p 261 pin1
+ w 260
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
t 251 t 5 400 236 423 250 0 3
V13
t 254 t 5 490 236 513 250 0 3
V15
