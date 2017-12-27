[schematic2]
uniq 297
[tools]
[detail]
w 786 1387 100 0 n#295 inhier.slnk.P 736 1376 896 1376 896 1440 992 1440 embbids.bindrive.SLNK
w 834 1483 100 0 n#293 inhier.input.P 736 1472 992 1472 embbids.bindrive.INP
w 1604 2123 100 0 n#291 embbids.bindrive.B0 1312 1568 1600 1568 1600 2688 1920 2688 ebos.b0.DOL
w 1636 2011 100 0 n#290 embbids.bindrive.B1 1312 1536 1632 1536 1632 2496 1920 2496 ebos.b1.DOL
w 1668 1899 100 0 n#289 embbids.bindrive.B2 1312 1504 1664 1504 1664 2304 1920 2304 ebos.b2.DOL
w 1700 1787 100 0 n#288 embbids.bindrive.B3 1312 1472 1696 1472 1696 2112 1920 2112 ebos.b3.DOL
w 1732 1675 100 0 n#287 embbids.bindrive.B4 1312 1440 1728 1440 1728 1920 1920 1920 ebos.b4.DOL
w 1506 1419 100 0 n#286 embbids.bindrive.B5 1312 1408 1760 1408 1760 1728 1920 1728 ebos.b5.DOL
w 1522 1387 100 0 n#285 embbids.bindrive.B6 1312 1376 1792 1376 1792 1536 1920 1536 ebos.b6.DOL
w 1586 1355 100 0 n#283 embbids.bindrive.B7 1312 1344 1920 1344 ebos.b7.DOL
w 1586 1323 100 0 n#282 embbids.bindrive.FLNK 1312 1312 1920 1312 ebos.b7.SLNK
w 1970 2571 100 0 n#281 ebos.b1.FLNK 2176 2496 2176 2560 1824 2560 1824 2656 1920 2656 ebos.b0.SLNK
w 1970 2379 100 0 n#280 ebos.b2.FLNK 2176 2304 2176 2368 1824 2368 1824 2464 1920 2464 ebos.b1.SLNK
w 1970 2187 100 0 n#279 ebos.b3.FLNK 2176 2112 2176 2176 1824 2176 1824 2272 1920 2272 ebos.b2.SLNK
w 1970 1995 100 0 n#278 ebos.b4.FLNK 2176 1920 2176 1984 1824 1984 1824 2080 1920 2080 ebos.b3.SLNK
w 1970 1803 100 0 n#277 ebos.b5.FLNK 2176 1728 2176 1792 1824 1792 1824 1888 1920 1888 ebos.b4.SLNK
w 1970 1611 100 0 n#276 ebos.b6.FLNK 2176 1536 2176 1600 1824 1600 1824 1696 1920 1696 ebos.b5.SLNK
w 1970 1419 100 0 n#275 ebos.b7.FLNK 2176 1344 2176 1408 1824 1408 1824 1504 1920 1504 ebos.b6.SLNK
s 2592 3024 100 0 binary.sch
s 2816 752 100 0 23-Oct-97
s 2544 720 100 0 checked: S.Prior
s 2544 752 100 0 author: S.Prior
s 3152 736 100 0 1
s 3056 736 100 0 1
s 2784 816 100 0 Split byte into bits
s 2784 864 100 0 Secondary Control System
s 2784 784 100 0 to display interpretation
[cell use]
use embbids 992 1255 100 0 bindrive
xform 0 1152 1424
p 992 1296 100 0 1 PV:$(byte)
p 992 1232 100 1024 0 name:$(byte)abc
use inhier 720 1431 100 0 input
xform 0 736 1472
use inhier 720 1335 100 0 slnk
xform 0 736 1376
use ebos 1920 2567 100 0 b0
xform 0 2048 2656
p 1600 2606 100 0 0 OMSL:closed_loop
p 1620 2056 100 0 0 PV:$(byte)
use ebos 1920 2375 100 0 b1
xform 0 2048 2464
p 1600 2414 100 0 0 OMSL:closed_loop
p 1620 1864 100 0 0 PV:$(byte)
use ebos 1920 2183 100 0 b2
xform 0 2048 2272
p 1600 2222 100 0 0 OMSL:closed_loop
p 1620 1672 100 0 0 PV:$(byte)
use ebos 1920 1991 100 0 b3
xform 0 2048 2080
p 1600 2030 100 0 0 OMSL:closed_loop
p 1620 1480 100 0 0 PV:$(byte)
use ebos 1920 1607 100 0 b5
xform 0 2048 1696
p 1600 1646 100 0 0 OMSL:closed_loop
p 1620 1096 100 0 0 PV:$(byte)
use ebos 1920 1799 100 0 b4
xform 0 2048 1888
p 1600 1838 100 0 0 OMSL:closed_loop
p 1620 1288 100 0 0 PV:$(byte)
use ebos 1920 1415 100 0 b6
xform 0 2048 1504
p 1600 1454 100 0 0 OMSL:closed_loop
p 1620 904 100 0 0 PV:$(byte)
use ebos 1920 1223 100 0 b7
xform 0 2048 1312
p 1600 1262 100 0 0 OMSL:closed_loop
p 1620 712 100 0 0 PV:$(byte)
use bc200tr -32 584 -100 0 frame
xform 0 1648 1888
[comments]
