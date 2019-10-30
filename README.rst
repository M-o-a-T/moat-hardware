=============
MoaT Hardware
=============

This is the collection of files for the physical side of MoaT:
Schematics and layouts (kicad), Enclosures (OpenSCAD).


CPUs
====

The ``proc/`` directory contains CPU boards, i.e. things that have a bus plug.

CPUs are responsible for adapting 1wire (5V) and MoaTbus (12V) to their
internal voltage.


Boards
======

The ``board/`` directory contains everything that has a bus socket, i.e.
interfaces to the Real World.

Many of these boards have 12V-MoaTbus, 5V-1wire, and/or 3.3V-I2C connectors.

The boards are not responsible for translating voltages to the (commonly)
3.3V which CPUs expect.

Breadboard
++++++++++

The most important part. Use this to test CPUs.

Heating
+++++++

This board has two transistors to switch one or two 24V radiator
valves (PPM).

Smoke detector
++++++++++++++

This board fits into a Gira Dual or Q smoke detector.


Old stuff
=========

The ``old/`` directory contains things I need to clean up.


License
=======

All files in this archive are licensed under the GNU General Public License, V3.

This means: if you use any these files to build something which you sell or
give to somebody else, you're required to make the schematics, layouts,
design files, and source code of the resulting product available.

Developing these devices takes time and money. Thus, while using all or
part of this achive commercially is OK, their creators hereby humbly ask
for adequate financial remuneration if you use any of these files for
monetary gain. Thank you.

