*version 9.1 2571159425
u 51
C? 3
R? 2
V? 4
? 9
@libraries
@analysis
.AC 1 1 0
+0 101
+1 10
+2 250.00K
.TRAN 1 0 0 0
+0 0ns
+1 1000ns
.STEP 0 1 1
.TF 0 Zout Zin
.STMLIB Filter_ver1.1.stl
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
pageloc 1 0 1968 
@status
n 0 114:00:29:12:04:50;1390977290 e 
s 2832 114:01:18:19:43:15;1392732795 e 
*page 1 0 970 720 iA
@ports
port 34 GND_EARTH 280 250 h
a 1 s 3 27 10 28 hcn 100 LABEL=0
@parts
part 4 r 400 230 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=100
part 2 C 320 170 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=.1uF
part 36 VAC 280 190 h
a 0 u 13 13 -9 23 hrn 100 ACMAG=230V
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 13 27 0 0 hrt 100 DC=0V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 49 nodeMarker 280 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 50 nodeMarker 400 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
@conn
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 280 230 280 240 24
a 0 up 33 0 282 240 hlt 100 V=
s 280 240 280 250 39
s 400 240 400 230 40
s 280 240 400 240 37
w 18
a 0 up 0:33 0 300 169 hct 100 V=
a 0 u 0:13 0 300 168 hcn 100 Vin=0V
s 280 170 280 190 22
s 280 170 320 170 45
a 0 up 33 0 300 169 hct 100 V=
w 6
a 0 u 0:13 0 375 168 hcn 100 Vout=
a 0 up 0:33 0 375 169 hct 100 V=
s 400 170 400 190 7
s 350 170 400 170 47
a 0 up 33 0 375 169 hct 100 V=
@junction
j 280 250
+ s 34
+ w 20
j 280 230
+ p 36 -
+ w 20
j 400 230
+ p 4 1
+ w 20
j 280 240
+ w 20
+ w 20
j 400 190
+ p 4 2
+ w 6
j 280 190
+ p 36 +
+ w 18
j 320 170
+ p 2 1
+ w 18
j 350 170
+ p 2 2
+ w 6
j 280 170
+ p 49 pin1
+ w 18
j 400 170
+ p 50 pin1
+ w 6
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
