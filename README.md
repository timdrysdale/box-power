# box-power
circuit schematic for iso-container in-box DC-DC convertor support board.


### i6A4W

The DC-DC convertor is an adjustable, 250W, 9 to 53V Input Non-Isolated Step Down DC-DC Converter  [https://www.farnell.com/datasheets/3312958.pdf], which we purchased from Farnell.

The part does not exist in the standard KiCAD library. 

There is a "free" component design available [here](https://componentsearchengine.com/) but the license prevents redistribution, so I created the part from scratch.

## Pin Sizes

### Small

- pins DIA 1.02 [0.040] 
- standoffs DIA 1.78 [0.070]

### Large

- pins DIA 1.57 [0.062]
- standoffs DIA 2.59 [0.102]

## Hole sizes

[Samtec](https://www.samtec.com/support/pcb-hole-sizes) recommended hole sizes are as follows:


Lead size 1.14 [0.045] Dia hole 1.30 [0.051] Dia i.e 1.14x, or +0.16mm
Lead size 1.32 [0.052] Dia hole 1.47 [0.058] Dia i.e 1.12x, or +0.15mm

Most of the other entries show 0.15mm increase from pin to hole size, so not a percentage

[Practical Electronics](https://en.wikibooks.org/wiki/Practical_Electronics/PCB_Layout) recommends adding 6mils to round leads, i.e. 0.15mm.


[JLBPCB hole sizes](https://jlcpcb.com/capabilities/Capabilities) are 0.2mm -6.3mm
The tolerance is +0.13mm/-0.08mm


Minimum annular ring 2oz copper is 0.2mm, 0.3mm for PTH

It seems that the hole is enlarged in production ... so there is no need to allow for the PTH thickness?

so ...
pin size                    1.02   1.57
add 0.08mm tolerance        1.10   1.65
add 0.15mm clearance        1.17   1.72
next largest round 0.1mm    1.2    1.8

Also see IPC-7251, IPC-2222 and IPC-2221 for pad sizes as described [here](https://www.pcb-3d.com/tutorials/how-to-calculate-pth-hole-and-pad-diameter-sizes-according-to-ipc-7251-ipc-2222-and-ipc-2221-standards/)

The general density is level A, easiest to fabricate.
Pad Diameter = Minimum Hole Size + 0.1mm + 0.60mm (for Level A of IPC-2221)
So... 
1.2mm +0.1mm +0.6mm = 1.9mm diameter for the smaller pins
1.8 + 0.1mm +0.6mm = 2.5mm for the larger pins.

Y-offset of the pins 32, 33 is calculated as

reference up  to top of board 3.8mm
top of board to bottom of board 22.9mm
bottom of board up to holes 2.5mm
-- calculations
pin8 centreline down to bottom of board = 22.9-3.8mm = 19.1mm
pin8 centreline down to pin32 = 19.1mm - 2.5mm = 16.6mm


## Unconnected inputs

No optional features ordered (	I6A-4W0-20A-033V/001-R,)

### ON/OFF 

We ordered the 01 variant so negative logic on/off

Connect ON/OFF pin to ground  (see p19, remote on/off)

Consider derisking with a solder bridge option here?

### Power good

Leave open (see p20, top of  right column)

### Synchronization

Not a specified option, so leave open 32 SYNC, 33 MS

### Sequencing

Not an option - leave open.


### RUP

See p20 in datasheet, for 20A device.

5V 8k4 (should be 8k6, but this was the closest we could get, and will produce slightly higher voltage as typical of USB bus)

12V 1k82 


# Safety

## Fuse 30A

See p22 - select 30A fuse max, can choose smaller if you want.


# Footprints

Ordered from CPC Farnell 

### RC55Y-8K45BI 

RC55Y-8K45BI Through Hole Resistor, 8.45 kohm, RC Series, 250 mW, ± 0.1%, Axial Leaded, 350 V
	
8k45 trim resistor

L 7.2mm
D 2.5mm
lead 0.6 nom
PCB mounting centres 10.2mmm
Footprint: `Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal`

### YR1B1K82CC 

YR1B1K82CC Through Hole Resistor, 1.82 kohm, R Series, 250 mW, ± 0.1%, Axial Leaded, 500 V

length 6.3mm +/- 0.3 
diameter 2.3 +/- 0.2
lead diamter 0.6mm nom

Can use same footprint as the other trim resistor

### 100uF

50YXF100MEFC8X11.5

8mm by 11.5mm

50V

8mm diameter
3.5 mm lead spacing
0.6mm lead diameter

Capacitor_THT:CP_Radial_D8.0mm_P3.50mm

### 21uF

50ML22MEFC8X5

8x5 variant (not 6.3x7)


diameter 8mm
Leg spacing 2.5mm 
leg diameter 0.45mm

Capacitor_THT:CP_Radial_D8.0mm_P2.50mm


### 0.1uF

MCMHR50V104M4X7 Electrolytic Capacitor, 0.1 µF, 50 V, MCMHR Series, ± 20%, Radial Leaded, 1000 hours @ 105°C

4mm OD by 7mm length
Leg spacing 1.5mm +/- 0.5mm
leads 0.45mm OD

Capacitor_THT:CP_Radial_D4.0mm_P1.50mm


### Fuse holder

Solder pins 0.5mm x 1.2mm

two holes 1.5mm diameter, spaced by 22.6mm

nearest existing footprint:
Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open
modified by enlarging holes to 1.5mm diameter (ends), 3.2mm middle:
box_power:Fuseholder_Cylinder-5x20mm_646_series_22.6_1.5

Ø 3mm screw hole may be used optionally - this is the central hole


### DC Plug

DC10B, DC Power Connector, Jack, 5 A, 2.5 mm

3.5mm by 1mm tines
5mm spacing between 1,3 and 2
13.55-7.4 = 6.15mm spacing between 1 and 3
1 is centre
3 is ground
2 is plug detect

CENTRE POSITIVE SO CAN BE UNPLUGGED LIVE

### USB A receptable

Multicomp

CONNFLY_DS1095_WNR0 is correct compared to the datasheet - renamed and put in box power for certainty later.

### Fan

12V Fan

40mm by 10.5mm
with 3.4mm diameter holes on 32mm centres
so use 2.5mm cable ties in 3.5 by 2mm holes
spaced 2mm from the fan

the leads are 26AWG, or 0.4038mm.

So the hole should be ... +0.23mm or 0.66mm diameter total, i.e 0.7mm drill
the pad should be 0.7mm bigger, or 1.4mm pad

# Track sizing

5mm track ok for 10A current and 20degC rise.

If we have 20A flowing, then temp rise will be closer to 85 degrees - however, this should not happen for long ....


### Parts from order

Part no.	Description	Quantity	Price
1	PW04096	24V 25A 600W Constant Voltage LED Driver, IP67 Rated - LED-DR-24V-600W-A	6	£172.32
2	2664687	I6A-4W0-20A-033V/001-R, Non Isolated POL DC/DC Converter, ITE, 250 W, 3.3 V, 15 V, 20 A, Adjustable	30	£22.47
3	2518207	CP30222SM In-Line Adapter, RJ45, RJ45, Adaptor, In-Line, FT Series, Jack, 8 Ways	30	£6.18
4	892373	NAC3MPA-1 High Power Connector, PowerCON Series, Receptacle, 250 VAC, 20 A, Panel Mount, Quick Connect	30	£2.80
5	892350	NAC3FCA High Power Connector, 3Pin, Blue, powerCON Series, Receptacle, 250 VAC, 20 A, Cable Mount, Screw	30	£4.94
6	2425457	Multicore Cable, Flexible Mains, 20, Per Metre, Unscreened, 2 Core, 2.5 mm² (one continuous length of 50m)	50	£1.96
7	224960	DC10B, DC Power Connector, Jack, 5 A, 2.5 mm, Through Hole Mount, Solder, pack of 10	10	£4.28
8	224935	DCPP2, DC Power Connector, Plug, 5 A, 9.5 mm, Cable Mount, Solder, pack of 10	10	£5.80
9	1871011	MCMHR50V104M4X7 Electrolytic Capacitor, 0.1 µF, 50 V, MCMHR Series, ± 20%, Radial Leaded, 1000 hours @ 105°C	50	£0.04
10	8126968	50ML22MEFC8X5 Electrolytic Capacitor, Miniature, 22 µF, 50 V, ML Series, ± 20%, Radial Leaded, 3000 hours @ 105°C	50	£0.15
11	1144634	50YXF100MEFC8X11.5 Electrolytic Capacitor, Miniature, 100 µF, 50 V, YXF Series, ± 20%, Radial Leaded	50	£0.17
12	2816685	MC002106 DC Axial Fan, 12 V, Square, 40 mm, 10.5 mm, Sleeve Bearing, 5.2 CFM	30	£1.76
13	1083279	YR1B1K82CC Through Hole Resistor, 1.82 kohm, R Series, 250 mW, ± 0.1%, Axial Leaded, 500 V	50	£0.37
14	9503005	RC55Y-8K45BI Through Hole Resistor, 8.45 kohm, RC Series, 250 mW, ± 0.1%, Axial Leaded, 350 V	10	£1.24
Total: £2911.34


# Track sizing thoughts....

if not using both sides of the board, better to go to 7mm AND 2oz copper, and keep temp rise down to 15deg.

# Reverse polarity protection

There are several options we can consider - just using a MOSFET, adding a ORING controller such LM5050 (not in stock at JLCPCB, no DIP package?), or IDP90PO3P4L-04 (check code!) as used in the infineon DC motor shield. The TI part LM5050 seems to use a number of external components.

Designing a simple MOSFET based system is described by [TI application note](https://www.ti.com/lit/an/slva139/slva139.pdf?ts=1637407408575).

Main consideration is getting low R_DS_ON, with power dissipation being R_DS_ON * I_LOAD.

world's lowest RDS_on at 30V, intended for reverse voltage protection:
https://www.infineon.com/dgdl/Infineon-I80P03P4L_04-DS-v01_01-en.pdf?fileId=db3a30431ddc9372011e07e95eb827d7

-80A continuous drain current
VGS+5/-16V ??
Ptot 137W
VDSmax for breakdown 30V
7mOhm x 10A = 7e-3x100 = 7x0.1 = 0.7W, compared to 240W total power, so <1% 

but not recommended for new designs

Maybe this:-
https://uk.farnell.com/vishay/sqp100p06-9m3l-ge3/mosfet-p-ch-60v-100a-175deg-c/dp/3470727

suggested safety margin of nearly x2 on VDS, and use of zener for protection of VDS
https://components101.com/articles/design-guide-pmos-mosfet-for-reverse-voltage-polarity-protection

lead size 1.01mm max, wide side of legs (wide side of body), 0.36 - 0.61mm narrow side 
spacing iunside to outside leg 2.4-2.67mm, outside legs 4.88 - 5.28mm (so 5mm nominal)

Pin order left to right from front: GDS 

package: TO 220AB

Connections:

VBAT goes to DRAIN
GATE Goes to resistor/zener junction
SOURCE goes to top of zener, and top of load.
bottom of resistor goes to ground.

See [Infineon Application note for tradeoffs between diode, N-channel with charge pump and P-channel](https://www.infineon.com/dgdl/Reverse-Batery-Protection-Rev2.pdf?fileId=db3a304412b407950112b41887722615)

Package_TO_SOT_THT:TO-220-3_Vertical



## Zener diode

Since VGS max is +/-20V, choose 18V Zener. 5% is 0.9V.

https://uk.farnell.com/nexperia/bzx79-c18-133/diode-zener-0-5w-18v-do-35/dp/1097219?st=zener%20diode

Body length 4.25mm, diameter 1.85mm, lead size 0.56mm max
DO-35

Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal

## bias resistor

Zener power dissipation is 500mW, so at 18V would be 27mA current max. Call it 20mA

Expect a reverse voltage of 24V, so 6V to drop across resistor. MAx current 20mA
V=IR so R = V/I = 6/20mA = 300R

this should be consistent with a fast enough switch for reverse polarity protection.

MFR4-300RFI 0.5W 6.2mm body length max, diamter 2.5mm professional version

Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal

## HEATSINK

possibly this one....

	MC33278






