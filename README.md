# Voyager
Voyager 60% Keyboard PCB

![Front render](https://raw.githubusercontent.com/ai03-2725/Voyager/master/Renders/Front.png?rev=1.0)

A simple MX/Alps 60% board that just works.
Revision 1.0 released 2017-10-23.

Layouts:

 * ANSI/ISO with arrow keys main
 * AEK-II Alps secondary

Keyboard Layout Editor layout: http://tinyurl.com/ai03-voyager 
 
# Features
 
 * ANSI/ISO enter/shift, split/unified backspace
 * Optional LED backlighting
 * Optional RGB underglow
 * Recommended layout firmware available for a quick "build and use" solution
 * Follows good practices for circuitry design for a stable, reliable result
 * Fuse prevents mistakes in assembly from blowing up a computer (hopefully)

# Things required for assembly of a full keyboard

 * 66 switches, or less depending on layout
 * Case, keycaps, cable, stabilizers, plate
 * The PCB itself
 * Soldering iron, solder, flux
 * Desoldering wick/solder sucker for mistakes
 * Soldering skill for surface-mount devices
 * Parts in the parts list, and optional parts lists

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
 
# Optional per-key LED lighting:

 * 66	LEDs - 2x3x4mm or 1.8mm
 * 66	2.2-3.3k ohm 0805 resistors (2.7k recommended)
 * 1	SOT-223 NPN Transistor (NSS40301MZ4T1G recommended)
 
# Optional RGB underglow:

 * 14	WS2812B RGB LEDs (4-pin) for direct install
 * 14	0.1uF 0805 capacitors 
   or
 * 2	WS2812B-based RGB strips for mounted install (Recommended 7 LEDs per row x2)
 * 3	Regular thin wire to connect the strips to PCB