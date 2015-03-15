v 20130925 2
T 61200 42300 9 10 1 0 0 0 1
Arduino DCC Decoder Shield
T 61000 42000 9 10 1 0 0 0 1
ard-dccshield.sch
T 61200 41700 9 10 1 0 0 0 1
1
T 62700 41700 9 10 1 0 0 0 1
1
T 65000 41700 9 10 1 0 0 0 1
Nathan D. Holmes
T 65000 42000 9 10 1 0 0 0 1
$Revision$
C 41300 60100 1 0 0 hole-1.sym
{
T 41300 60100 5 10 0 1 0 0 1
device=HOLE
T 41500 60700 5 10 1 1 0 4 1
refdes=H1
T 41300 60100 5 10 0 0 0 0 1
footprint=ARDUINO_SHIELD_HOLE
}
C 41800 60100 1 0 0 hole-1.sym
{
T 41800 60100 5 10 0 1 0 0 1
device=HOLE
T 42000 60700 5 10 1 1 0 4 1
refdes=H2
T 41800 60100 5 10 0 0 0 0 1
footprint=ARDUINO_SHIELD_HOLE
}
C 42300 60100 1 0 0 hole-1.sym
{
T 42300 60100 5 10 0 1 0 0 1
device=HOLE
T 42500 60700 5 10 1 1 0 4 1
refdes=H3
T 42300 60100 5 10 0 0 0 0 1
footprint=ARDUINO_SHIELD_HOLE
}
C 42800 60100 1 0 0 hole-1.sym
{
T 42800 60100 5 10 0 1 0 0 1
device=HOLE
T 43000 60700 5 10 1 1 0 4 1
refdes=H4
T 42800 60100 5 10 0 0 0 0 1
footprint=ARDUINO_SHIELD_HOLE
}
C 39900 50200 1 0 0 arduino-left.sym
{
T 39900 51800 5 10 0 1 0 0 1
device=AVRPROG
T 41900 55000 5 10 1 1 180 0 1
refdes=J1
T 39900 50200 5 10 0 0 0 0 1
footprint=ARDUINO_LEFT
}
C 60300 50100 1 0 0 arduino-right.sym
{
T 60300 51700 5 10 0 1 0 0 1
device=AVRPROG
T 61100 53400 5 10 1 1 0 0 1
refdes=J2
T 60300 50100 5 10 0 0 0 0 1
footprint=ARDUINO_RIGHT
}
C 58200 53200 1 0 1 termblk8-1.sym
{
T 57200 53850 5 10 0 0 0 6 1
device=TERMBLK8
T 57800 56500 5 10 1 1 0 6 1
refdes=J4
T 58200 53200 5 10 0 0 0 6 1
footprint=TERMBLK8_100MIL.fp
}
C 51000 60000 1 90 0 resistor-1.sym
{
T 50600 60300 5 10 0 0 90 0 1
device=RESISTOR
T 50700 60200 5 10 1 1 90 0 1
refdes=R6
T 50700 60600 5 10 1 1 90 0 1
value=2k
T 51000 60000 5 10 0 0 0 0 1
footprint=0805
}
N 50900 61100 51300 61100 4
N 50900 60900 50900 61100 4
N 51300 60900 51300 61100 4
C 43000 55100 1 0 1 gnd-1.sym
N 42900 55400 42900 56100 4
N 42300 55700 42900 55700 4
N 42900 56100 42300 56100 4
C 51200 60000 1 270 1 resistor-1.sym
{
T 51600 60300 5 10 0 0 90 2 1
device=RESISTOR
T 51500 60200 5 10 1 1 90 2 1
refdes=R7
T 51500 60600 5 10 1 1 90 2 1
value=2k
T 51200 60000 5 10 0 0 0 6 1
footprint=0805
}
N 51100 61500 51100 61100 4
{
T 51200 61400 5 10 1 1 0 0 1
netname=VIO
}
C 42300 50500 1 0 1 termblk2-1.sym
{
T 41300 51150 5 10 0 0 0 6 1
device=TERMBLK2
T 41900 51400 5 10 1 1 0 6 1
refdes=J7
T 42300 50500 5 10 0 0 0 6 1
footprint=TERMBLK2_200MIL
}
C 44800 55000 1 90 0 resistor-1.sym
{
T 44400 55300 5 10 0 0 90 0 1
device=RESISTOR
T 44800 55000 5 10 0 0 90 0 1
footprint=0805
T 44500 55200 5 10 1 1 90 0 1
refdes=R3
T 45000 55200 5 10 1 1 90 0 1
value=1k
}
C 44900 53900 1 90 0 led-3.sym
{
T 44900 53900 5 10 0 0 0 0 1
footprint=1206
T 45150 53850 5 10 1 1 90 0 1
device=GREEN LED
T 44150 54450 5 10 1 1 180 0 1
refdes=D2
}
N 44700 55000 44700 54800 4
C 44800 53300 1 0 1 gnd-1.sym
N 44700 53600 44700 53900 4
N 44700 55900 44700 56500 4
C 49300 58300 1 0 1 header4-1.sym
{
T 48300 58950 5 10 0 0 0 6 1
device=HEADER3
T 48900 60000 5 10 1 1 0 6 1
refdes=JP1
T 49300 58300 5 10 0 0 0 0 1
footprint=JUMPER4-SMT
}
N 50900 59300 49300 59300 4
N 51300 58900 49300 58900 4
C 45600 50200 1 0 0 6n137-1.sym
{
T 45900 52400 5 10 0 0 0 0 1
device=6n137
T 45900 52100 5 10 0 0 0 0 1
footprint=SMDIP8
T 47100 51800 5 10 1 1 0 0 1
refdes=U1
}
C 43500 51000 1 0 1 resistor-1.sym
{
T 43200 51400 5 10 0 0 0 6 1
device=RESISTOR
T 43500 51000 5 10 0 0 0 6 1
footprint=0805
T 43300 51300 5 10 1 1 0 6 1
refdes=R1
T 43300 50800 5 10 1 1 0 6 1
value=1k
}
N 42600 51100 42300 51100 4
N 45600 51100 43500 51100 4
C 44000 51100 1 90 1 led-3.sym
{
T 44000 51100 5 10 0 0 180 6 1
footprint=1206
T 44250 49750 5 10 1 1 0 6 1
device=AMBER LED
T 43450 50650 5 10 1 1 270 2 1
refdes=D1
}
N 45600 50800 45600 50200 4
N 45600 50200 42300 50200 4
N 42300 50200 42300 50700 4
C 47500 50200 1 0 0 gnd-1.sym
N 47600 51100 47600 51700 4
T 41400 51000 9 10 1 0 0 6 1
DCC A
T 41400 50600 9 10 1 0 0 6 1
DCC B
N 48300 51700 48300 52700 4
{
T 48100 52800 5 10 1 1 0 0 1
netname=VIO
}
C 48400 51700 1 90 1 resistor-1.sym
{
T 48000 51400 5 10 0 0 270 2 1
device=RESISTOR
T 48400 51700 5 10 0 0 270 2 1
footprint=0805
T 48100 51500 5 10 1 1 270 2 1
refdes=R2
T 48600 51500 5 10 1 1 270 2 1
value=10k
}
N 48900 50800 47600 50800 4
{
T 49000 50900 5 10 1 1 180 6 1
netname=DCCSIG
}
C 54000 50100 1 0 1 header4-1.sym
{
T 53000 50750 5 10 0 0 0 6 1
device=HEADER3
T 53600 51800 5 10 1 1 0 6 1
refdes=JP4
T 54000 50100 5 10 0 0 0 0 1
footprint=JUMPER4-SMT
}
N 54000 50700 54000 51100 4
N 54000 51500 60700 51500 4
N 54000 50300 55300 50300 4
N 55300 50300 55300 51100 4
N 55300 51100 60700 51100 4
N 54000 50900 54600 50900 4
{
T 54200 50600 5 10 1 1 0 0 1
netname=DCCSIG
}
N 48300 51700 47600 51700 4
C 50800 56500 1 0 1 gnd-1.sym
N 50700 56800 49800 56800 4
N 49800 57700 51400 57700 4
N 49800 56200 51800 56200 4
C 46900 57700 1 180 1 modular_6p6c_small_i2c.sym
{
T 46900 53675 5 10 0 0 180 6 1
footprint=modular_6p6c_lp.fp
T 47000 58400 5 10 1 1 180 6 1
refdes=J6
T 46900 58100 5 10 1 1 180 6 1
device=I2C 6p6c
}
N 49800 57400 60700 57400 4
N 49800 56500 55200 56500 4
N 55200 56500 55200 57000 4
N 55200 57000 60700 57000 4
N 49300 58500 50600 58500 4
N 49300 59700 51800 59700 4
N 51300 60000 51300 58900 4
N 50900 60000 50900 59300 4
N 50600 58500 50600 57400 4
N 51800 59700 51800 56500 4
C 50800 54300 1 180 0 resistor-1.sym
{
T 50500 53900 5 10 0 0 180 0 1
device=RESISTOR
T 50800 54300 5 10 0 0 0 0 1
footprint=0805
T 50300 54500 5 10 1 1 180 0 1
refdes=R4
T 50800 54500 5 10 1 1 180 0 1
value=10k
}
C 49900 52000 1 0 0 resistor-1.sym
{
T 50200 52400 5 10 0 0 0 0 1
device=RESISTOR
T 49900 52000 5 10 0 0 0 0 1
footprint=0805
T 49900 51800 5 10 1 1 0 0 1
refdes=R5
T 50300 51800 5 10 1 1 0 0 1
value=10k
}
N 49700 52100 49900 52100 4
N 49700 52100 49700 54500 4
{
T 49500 54600 5 10 1 1 0 0 1
netname=VIO
}
N 49700 54200 49900 54200 4
N 55200 52700 60700 52700 4
N 50800 54200 54000 54200 4
N 50800 52100 54000 52100 4
N 51800 56200 51800 52100 4
N 51400 57700 51400 54200 4
C 54000 54300 1 0 1 header4-1.sym
{
T 53000 54950 5 10 0 0 0 6 1
device=HEADER3
T 53600 56000 5 10 1 1 0 6 1
refdes=JP2
T 54000 54300 5 10 0 0 0 0 1
footprint=JUMPER4-SMT
}
N 54000 55700 54400 55700 4
N 54400 55700 54400 55900 4
{
T 54200 56000 5 10 1 1 0 0 1
netname=VIO
}
N 54000 54500 54600 54500 4
{
T 54200 54200 5 10 1 1 0 0 1
netname=DCCSIG
}
N 55700 54900 55700 53100 4
N 55700 53100 60700 53100 4
N 54900 57100 54900 55300 4
N 54900 55300 54000 55300 4
N 54000 54900 55700 54900 4
N 49800 57100 54900 57100 4
C 54000 52300 1 0 1 header4-1.sym
{
T 53000 52950 5 10 0 0 0 6 1
device=HEADER3
T 53600 54000 5 10 1 1 0 6 1
refdes=JP3
T 54000 52300 5 10 0 0 0 0 1
footprint=JUMPER4-SMT
}
N 54000 54200 54000 53700 4
N 54000 52100 54000 52500 4
N 55200 52700 55200 53300 4
N 55200 53300 54000 53300 4
N 54000 52900 54900 52900 4
N 54900 52900 54900 52300 4
N 54900 52300 60700 52300 4
N 42300 57700 43500 57700 4
{
T 43600 57700 5 10 1 1 0 0 1
netname=VIO
}
N 42300 56500 44700 56500 4
N 58200 53800 60700 53800 4
N 58200 54200 60700 54200 4
N 60700 54600 58200 54600 4
N 58200 55000 60700 55000 4
N 60700 55400 58200 55400 4
N 60700 55800 58200 55800 4
N 60700 51900 58200 51900 4
N 58200 51900 58200 53400 4
C 52100 47900 1 0 0 lm7805-1.sym
{
T 52400 48900 5 10 1 1 0 6 1
refdes=U3
T 52100 47900 5 10 0 1 0 0 1
footprint=RECOM-TO220
T 52800 48900 5 10 1 1 0 0 1
device=R-78E-5.0-0.5
}
N 42400 46400 42200 46400 4
N 42200 46000 42800 46000 4
C 48400 47800 1 90 1 header4-1.sym
{
T 47750 46800 5 10 0 0 90 6 1
device=HEADER3
T 46700 47400 5 10 1 1 90 6 1
refdes=JP5
T 48400 47800 5 10 0 0 90 0 1
footprint=JUMPER4-SMT
}
N 42600 47800 42600 51100 4
N 43100 48300 43100 50200 4
N 47400 48500 52100 48500 4
N 49600 47600 52900 47600 4
N 45100 42500 45100 48000 4
N 52900 47600 52900 47900 4
C 52800 47300 1 0 0 gnd-1.sym
C 44500 56500 1 0 0 5V-plus-1.sym
C 54000 48500 1 0 0 5V-plus-1.sym
N 53700 48500 54200 48500 4
C 42200 46400 1 0 0 5V-plus-1.sym
C 42200 45400 1 0 1 termblk3-1.sym
{
T 41200 46050 5 10 0 0 0 6 1
device=TERMBLK2
T 41800 46700 5 10 1 1 0 6 1
refdes=J5
T 42200 45400 5 10 0 0 0 0 1
footprint=TERMBLK3_200MIL
}
C 42700 45700 1 0 0 gnd-1.sym
N 42600 45000 42200 45000 4
{
T 42800 44900 5 10 1 1 0 0 1
netname=VIO
}
N 42200 45000 42200 45600 4
N 58200 56200 59100 56200 4
{
T 59200 56200 5 10 1 1 0 0 1
netname=DIO14
}
N 42300 54600 43200 54600 4
{
T 42700 54700 5 10 1 1 0 0 1
netname=DIO14
}
C 48900 52300 1 270 0 capacitor-1.sym
{
T 49600 52100 5 10 0 1 270 0 1
device=CAPACITOR
T 49200 52000 5 10 1 1 0 0 1
refdes=C1
T 49800 52100 5 10 0 0 270 0 1
symversion=0.1
T 49200 51500 5 10 1 1 0 0 1
value=1uF
T 48900 52300 5 10 0 0 0 0 1
footprint=0805
}
C 49000 51100 1 0 0 gnd-1.sym
N 49100 52300 48300 52300 4
C 44400 51100 1 270 0 capacitor-1.sym
{
T 45100 50900 5 10 0 1 270 0 1
device=CAPACITOR
T 44700 50800 5 10 1 1 0 0 1
refdes=C2
T 45300 50900 5 10 0 0 270 0 1
symversion=0.1
T 44700 50300 5 10 1 1 0 0 1
value=~330pF
T 44400 51100 5 10 0 0 0 0 1
footprint=0805
}
C 50200 48500 1 270 0 capacitor-1.sym
{
T 50900 48300 5 10 0 1 270 0 1
device=CAPACITOR
T 50500 48200 5 10 1 1 0 0 1
refdes=C3
T 51100 48300 5 10 0 0 270 0 1
symversion=0.1
T 50100 47300 5 10 1 1 0 0 1
value=10uF 50V
T 50200 48500 5 10 0 0 0 0 1
footprint=1210
}
C 51300 48500 1 270 0 capacitor-1.sym
{
T 52000 48300 5 10 0 1 270 0 1
device=CAPACITOR
T 51600 48200 5 10 1 1 0 0 1
refdes=C4
T 52200 48300 5 10 0 0 270 0 1
symversion=0.1
T 51100 47300 5 10 1 1 0 0 1
value=10uF 50V
T 51300 48500 5 10 0 0 0 0 1
footprint=1210
}
C 58900 47300 1 0 0 avrprog-1.sym
{
T 58900 48900 5 10 0 1 0 0 1
device=AVRPROG
T 59500 48600 5 10 1 1 0 0 1
refdes=J3
T 59100 47100 5 10 0 1 0 0 1
footprint=JUMPER3x2
}
C 60200 55900 1 0 1 gnd-1.sym
N 60100 56200 60700 56200 4
C 35200 41400 0 0 0 title-bordered-A1.sym
T 44700 49400 9 10 1 0 0 0 3
NOTE:  C2 provides optional HF noise filtering
It is likely not necessary in 99% of applications, and its value is a guess
It is included so that there are pads on the PCB, in the event it is needed
C 55600 58400 1 0 1 header4-1.sym
{
T 54600 59050 5 10 0 0 0 6 1
device=HEADER3
T 55200 60100 5 10 1 1 0 6 1
refdes=J8
T 55600 58400 5 10 0 0 0 0 1
footprint=JUMPER4-SMT
}
N 55600 59800 57100 59800 4
N 57100 59800 57100 57400 4
N 55600 59400 56700 59400 4
N 56700 59400 56700 57000 4
C 55800 58300 1 0 0 gnd-1.sym
N 55600 58600 55900 58600 4
C 57400 59000 1 0 0 5V-plus-1.sym
N 57600 59000 55600 59000 4
C 50100 42100 1 0 1 ltv352t.sym
{
T 50000 45000 5 8 0 0 0 6 1
symversion=1.0
T 50000 44000 5 10 1 1 0 6 1
refdes=U5
T 50000 43800 5 10 1 1 0 6 1
value=LTV-352T
T 50000 43600 5 8 0 1 0 6 1
footprint=LTV352-1
}
C 47200 43500 1 90 0 resistor-1.sym
{
T 47600 43400 5 10 1 1 90 0 1
device=1/2W resistor
T 47200 43500 5 10 0 0 90 0 1
footprint=1210
T 47400 43500 5 10 1 1 90 0 1
refdes=R8
T 47400 43900 5 10 1 1 90 0 1
value=82
}
N 46300 43300 46300 44000 4
N 45500 44600 45500 48300 4
N 47100 43500 47100 43300 4
N 48300 42500 45100 42500 4
C 50400 42000 1 0 0 gnd-1.sym
N 50000 42500 50500 42500 4
N 50500 42500 50500 42300 4
C 51400 43200 1 0 1 resistor-1.sym
{
T 51100 43600 5 10 0 0 0 6 1
device=RESISTOR
T 51400 43200 5 10 0 0 0 6 1
footprint=0805
T 51200 43500 5 10 1 1 0 6 1
refdes=R9
T 51200 43000 5 10 1 1 0 6 1
value=330
}
N 50000 43300 50500 43300 4
N 42300 54200 43200 54200 4
{
T 42700 54300 5 10 1 1 0 0 1
netname=DCC_ACK
}
C 43100 57500 1 270 0 SolderJumperOpen-3.sym
{
T 43450 57250 5 10 1 1 0 3 1
refdes=JP6
T 44700 57500 5 10 0 0 270 0 1
footprint=SolderJumperSmall
T 44900 57500 5 10 0 0 270 0 1
device=SolderJumper
}
N 43200 57500 43200 57700 4
N 43200 56800 43200 56500 4
T 43400 57000 9 10 1 0 0 0 1
Close JP6 for Arduinos without IOREF pin
C 45500 44000 1 0 0 78l05-1.sym
{
T 47100 45300 5 10 0 0 0 0 1
device=7805
T 46900 45000 5 10 1 1 0 6 1
refdes=U4
T 45500 44000 5 10 0 0 0 0 1
footprint=SOT89
}
C 43300 48500 1 180 1 bridge-2.sym
{
T 43500 47500 5 10 1 1 180 6 1
refdes=U2
T 43500 47300 5 10 1 1 180 6 1
device=MB110S
T 43500 47100 5 10 0 0 180 6 1
symversion=0.1
T 43300 48500 5 10 0 0 0 0 1
footprint=MB1-PLCC4
}
N 43100 48300 43300 48300 4
N 42600 47800 43300 47800 4
N 44500 48300 47000 48300 4
N 44500 47800 45100 47800 4
N 47000 48300 47000 47800 4
N 47400 47800 47400 48500 4
N 48200 47800 49600 47800 4
N 49600 47800 49600 47600 4
N 47800 47800 47800 48000 4
N 47800 48000 45100 48000 4
C 50200 45300 1 90 1 header4-1.sym
{
T 49550 44300 5 10 0 0 90 6 1
device=HEADER3
T 48500 44900 5 10 1 1 90 6 1
refdes=JP7
T 50200 45300 5 10 0 0 90 0 1
footprint=JUMPER4-SMT
}
N 48800 45700 48800 45300 4
N 49200 46000 49200 45300 4
N 49600 45300 49600 46200 4
{
T 49500 45700 5 10 1 1 90 0 1
netname=DCC_ACK
}
N 50000 45300 51400 45300 4
N 51400 45300 51400 43300 4
N 46300 43300 47800 43300 4
N 49200 46000 47800 46000 4
N 48800 45700 48100 45700 4
N 48100 45700 48100 43300 4
N 48100 43300 48300 43300 4
N 47100 44400 47100 44600 4
N 47800 43300 47800 46000 4
