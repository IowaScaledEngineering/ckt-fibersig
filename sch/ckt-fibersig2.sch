v 20130925 2
T 44000 40900 9 10 1 0 0 0 1
Fiber Optic Signal Driver
T 43800 40600 9 10 1 0 0 0 1
ckt-dccpwr.sch
T 44000 40300 9 10 1 0 0 0 1
1
T 45500 40300 9 10 1 0 0 0 1
1
T 47800 40300 9 10 1 0 0 0 1
Nathan D. Holmes
C 40000 40000 0 0 0 title-bordered-A.sym
C 45700 45200 1 90 0 resistor-1.sym
{
T 45300 45500 5 10 0 0 90 0 1
device=RESISTOR
T 45500 45100 5 10 1 1 90 0 1
refdes=R1
T 45700 45200 5 10 0 0 0 0 1
footprint=0805
}
C 46800 45200 1 90 0 resistor-1.sym
{
T 46400 45500 5 10 0 0 90 0 1
device=RESISTOR
T 46600 45100 5 10 1 1 90 0 1
refdes=R2
T 46800 45200 5 10 0 0 0 0 1
footprint=0805
}
C 47900 45200 1 90 0 resistor-1.sym
{
T 47500 45500 5 10 0 0 90 0 1
device=RESISTOR
T 47700 45100 5 10 1 1 90 0 1
refdes=R3
T 47900 45200 5 10 0 0 0 0 1
footprint=0805
}
N 42700 47400 47800 47400 4
C 49100 42000 1 0 0 hole-1.sym
{
T 49100 42000 5 10 0 1 0 0 1
device=HOLE
T 49100 42000 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
T 49300 42600 5 10 1 1 0 4 1
refdes=H1
}
C 49600 42000 1 0 0 hole-1.sym
{
T 49600 42000 5 10 0 1 0 0 1
device=HOLE
T 49600 42000 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
T 49800 42600 5 10 1 1 0 4 1
refdes=H2
}
C 45800 46300 1 90 0 led-3.sym
{
T 45800 46300 5 10 0 0 0 0 1
footprint=1210
T 46050 46550 5 10 1 1 90 0 1
device=RED
T 45250 46650 5 10 1 1 90 0 1
refdes=D1
}
C 46900 46300 1 90 0 led-3.sym
{
T 46900 46300 5 10 0 0 0 0 1
footprint=1210
T 47150 46550 5 10 1 1 90 0 1
device=AMBER
T 46350 46650 5 10 1 1 90 0 1
refdes=D2
}
C 48000 46300 1 90 0 led-3.sym
{
T 48000 46300 5 10 0 0 0 0 1
footprint=1210
T 48250 46550 5 10 1 1 90 0 1
device=GREEN
T 47450 46650 5 10 1 1 90 0 1
refdes=D3
}
N 47800 47400 47800 47200 4
N 46700 47400 46700 47200 4
N 45600 47400 45600 47200 4
N 45600 46100 45600 46300 4
N 46700 46100 46700 46300 4
N 47800 46100 47800 46300 4
C 42700 46800 1 0 1 termblk2-1.sym
{
T 41700 47450 5 10 0 0 0 6 1
device=TERMBLK2
T 42300 46600 5 10 1 1 0 6 1
refdes=J1
T 42700 46800 5 10 0 1 0 0 1
footprint=TERMBLK2_200MIL
}
N 45600 45200 42700 45200 4
N 42700 45200 42700 47000 4
C 42700 43800 1 0 1 termblk2-1.sym
{
T 41700 44450 5 10 0 0 0 6 1
device=TERMBLK2
T 42300 43600 5 10 1 1 0 6 1
refdes=J2
T 42700 43800 5 10 0 1 0 0 1
footprint=TERMBLK2_200MIL
}
N 42700 44400 46700 44400 4
N 46700 44400 46700 45200 4
N 42700 44000 47800 44000 4
N 47800 44000 47800 45200 4