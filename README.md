# Voyager
Voyager 60% Keyboard PCB

![Front render](https://raw.githubusercontent.com/ai03-2725/Voyager/master/Renders/Front.png)

A simple MX/Alps 60% board that just works.

Layouts:

 * ANSI/ISO with arrow keys main
 * AEK-II Alps secondary
 
Features
 
 * ANSI/ISO enter/shift, split/unified backspace
 * Optional LED backlighting
 * Optional RGB underglow
 * Recommended layout firmware available for a quick "build and use" solution
 * Follows good practices for circuitry design for a stable, reliable result

Keyboard Layout Editor layout: http://tinyurl.com/ai03-voyager

# Things required for building your own

The bare minimum:

 * Around 65 switches or so
 * Case, keycaps, cable, stabilizer, etc
 * The PCB itself
 * All the parts in the parts list
 * Soldering iron and solder
 * Desoldering wick/solder sucker for mistakes
 * Soldering skill for surface-mount devices
 
Optional:

 * The parts in the per-key LED and RGB underglow section
   
# The parts list

 * 2	22pf 0805 capacitors
 * 1 	1uF 0805 capacitors
 * 2	0.1uF 0805 capacitors
 * 1	4.7uF 0805 capacitors
 * 66	SMA diodes (DO-214AC)
 * 1	PTC Fuse, 500mA hold current, 1206
 * 2	10k ohm 0805 resistors
 * 2	22 ohm 0805 resistors
 * 1	1.5k ohm 0805 resistors
 * 1	6x6mm through-hole push button
 * 1	ATMega32u2 - TQFP housing (NOT QFN)
 * 1	Molex-0548190589 Mini-USB connector
 * 1	16MHz 3.2x2.5mm crystal
 
# For the per-key LED lighting:

 * 66	LEDs - 2x3x4mm or 1.8mm
 * 66	2.2-3.3k ohm 0805 resistors (2.7k recommended)
 * 1	SOT-223 NPN Transistor (NSS40301MZ4T1G recommended)
 
# For the RGB underglow:

 * 14	WS2812B RGB LEDs (4-pin) for direct install
 * 14	0.1uF 0805 capacitors 
   or
 * 2	WS2812B-based RGB strips for mounted install (Recommended 7 LEDs per row x2)
 * 3	Regular thin wire to connect the strips to PCB