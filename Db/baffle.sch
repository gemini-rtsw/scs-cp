[schematic2]
uniq 13
[tools]
[detail]
w 2362 2123 100 0 n#1 eseqs.baffleSeq.LNK1 2176 2112 2608 2112 ecars.moveBaffleC.IVAL
w 1860 2075 100 2 n#2 hwin.hwin#207.in 1856 2080 1856 2080 eseqs.baffleSeq.DOL2
w 994 1826 100 0 n#3 estringouts.centralStrBaffle.OUT 960 1824 1088 1824 1088 1952 1200 1952 ecad2.moveBaffle.B
w 802 1922 100 0 n#4 estringouts.deployStr.FLNK 960 2048 1024 2048 1024 1920 640 1920 640 1840 704 1840 estringouts.centralStrBaffle.SLNK
w 522 1842 100 0 n#5 ebos.centralBaffle.VAL 496 1840 608 1840 608 1872 704 1872 estringouts.centralStrBaffle.DOL
w 610 2034 100 0 n#6 embbos.deployable.FLNK 496 2064 576 2064 576 2032 704 2032 estringouts.deployStr.SLNK
w 1050 2018 100 0 n#7 estringouts.deployStr.OUT 960 2016 1200 2016 ecad2.moveBaffle.A
w 522 2002 100 0 n#8 embbos.deployable.VAL 496 2000 608 2000 608 2064 704 2064 estringouts.deployStr.DOL
w 1826 2123 100 0 n#9 hwin.hwin#197.in 1856 2112 1856 2112 eseqs.baffleSeq.DOL1
w 1586 1739 100 0 n#10 ecad2.moveBaffle.STLK 1520 1728 1712 1728 1712 1792 1856 1792 eseqs.baffleSeq.SLNK
w 2898 1899 100 0 n#11 hwout.hwout#178.outp 2928 1888 2928 1888 ecars.moveBaffleC.FLNK
w 290 1931 100 0 n#12 ebos.centralBaffle.FLNK 496 1872 496 1920 144 1920 144 2032 240 2032 embbos.deployable.SLNK
s 2816 752 100 0 25-Jun-98
s 2544 720 100 0 checked: S.Prior
s 2544 752 100 0 author: S.Prior
s 3152 736 100 0 1
s 3056 736 100 0 1
s 2784 800 100 0 Baffle position demands
s 2784 864 100 0 Secondary Control System
s 2544 3056 100 0 $Id: baffle.sch,v 1.6 2007/04/19 21:33:59 mrippa Exp $
[cell use]
use bc200tr -32 584 -100 0 frame
xform 0 1648 1888
use hwin 1664 2071 100 0 hwin#197
xform 0 1760 2112
p 1667 2104 100 0 -1 val(in):$(CAR_BUSY)
use hwin 1664 2039 100 0 hwin#207
xform 0 1760 2080
p 1667 2072 100 0 -1 val(in):$(CAR_IDLE)
use estringouts 823 1961 100 0 deployStr
xform 0 832 2032
p 640 1838 100 0 0 OMSL:closed_loop
p 640 1998 100 0 0 VAL:
p 767 1961 100 0 -1 PV:$(top)
use estringouts 829 1767 100 0 centralStrBaffle
xform 0 832 1840
p 640 1646 100 0 0 OMSL:closed_loop
p 640 1806 100 0 0 VAL:
p 772 1767 100 0 -1 PV:$(top)
use eseqs 2013 1699 100 0 baffleSeq
xform 0 2016 1952
p 1472 -228 100 0 0 DLY2:2
p 1950 1700 100 0 -1 PV:$(top)
p 2192 2112 75 1024 -1 pproc(LNK1):PP
p 2192 2080 75 1024 -1 pproc(LNK2):PP
use hwout 2928 1847 100 0 hwout#178
xform 0 3024 1888
p 3024 1879 100 0 -1 val(outp):$(top)allCar.VAL
use ecad2 1355 1639 100 0 moveBaffle
xform 0 1360 1952
p 1264 2696 100 0 0 DESC:move baffle commands
p 1264 2440 100 0 0 FTVA:LONG
p 1264 2408 100 0 0 FTVB:LONG
p 1264 2728 100 0 0 SNAM:CADmoveBaffle
p 1280 2288 100 0 -1 name:$(top)moveBaffle
p 1298 1639 100 0 -1 PV:$(top)
use ecars 2766 1820 100 0 moveBaffleC
xform 0 2768 2000
p 2706 1820 100 0 -1 PV:$(top)
p 2656 2176 100 0 0 name:$(top)$(I)
use embbos 358 1950 100 0 deployable
xform 0 368 2032
p 176 2251 100 0 0 DESC:deployable demand
p 400 2094 100 0 0 ONST:NEAR IR
p 208 2094 100 0 0 ONVL:1
p 400 2030 100 0 0 THST:EXTENDED
p 208 2030 100 0 0 THVL:3
p 400 2062 100 0 0 TWST:VISIBLE
p 208 2062 100 0 0 TWVL:2
p 400 2126 100 0 0 ZRST:RETRACTED
p 288 2112 100 0 0 name:$(top)$(I)
p 301 1949 100 0 -1 PV:$(top)
use ebos 376 1757 100 0 centralBaffle
xform 0 368 1840
p 8 1996 100 0 0 DESC:central demand
p -80 1694 100 0 0 ONAM:OPEN
p -80 1918 100 0 0 SCAN:Passive
p -80 1726 100 0 0 ZNAM:CLOSED
p 288 1728 100 0 0 name:$(top)$(I)
p 318 1756 100 0 -1 PV:$(top)
[comments]
