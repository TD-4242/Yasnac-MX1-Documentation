%
O4444 (Test Block)
(T8 D=0.5 CR=0. - ZMIN=-0.25 - FLAT END MILL)
N10 G90
N15 M09
N20 G28 G91 Z0.
N25 G90
(2D CONTOUR1)
N30 M09
N35 T8 M06
(12 3FL)
N40 S6000 M03
N45 G17
N50 G00 G54 X-0.15 Y-0.3
N55 G43 Z0.6 H08
N60 M08
N65 G00 Z0.2
N70 G01 Z0.0394 F32.
N75 Z-0.2
N80 G18 G02 X-0.1 Z-0.25 I0.05
N85 G01 X-0.05 F96.
N90 G17 G03 X0. Y-0.25 J0.05
N95 G02 X0.25 Y0. I0.25
N100 G01 X3.75
N105 G02 X4. Y-0.25 J-0.25
N110 G01 Y-3.75
N115 G02 X3.75 Y-4. I-0.25
N120 G01 X0.25
N125 G02 X0. Y-3.75 J0.25
N130 G01 Y-0.25
N135 G03 X-0.05 Y-0.2 I-0.05
N140 G01 X-0.1
N145 G18 G03 X-0.15 Z-0.2 K0.05
N150 G00 Z0.6
N155 G17
N160 M05
N165 M09
N170 G00 G49 G52 X-10. Y0 Z0
N175 M30
%
